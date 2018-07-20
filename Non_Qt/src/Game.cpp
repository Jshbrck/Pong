#include <allegro5/allegro_primitives.h>
#include "Game.h"
#include <allegro5/allegro_color.h>
#include <time.h>
#include <math.h>
#include <stdlib.h> 
#include <iostream>
#include <unistd.h>

Game::Game(System *sys) : p1(al_get_backbuffer(sys->display), 90, 10, true, sys->getScreenWidth()*.05, sys->getScreenHeight()*.40,al_color_name("white")),
                          p2(al_get_backbuffer(sys->display), 90, 10, true, sys->getScreenWidth()*.95, sys->getScreenHeight()*.40,al_color_name("white")), 
                          ball(9,2.6,sys->getScreenWidth()*.5,sys->getScreenHeight()*.5,1,-1) {

    redraw = true;
    doexit = false;
    aiBounced = false; 
    d = N;
}

Game::Game(System *sys, char *diff) : p1(al_get_backbuffer(sys->display), 90, 10, true, sys->getScreenWidth()*.05, sys->getScreenHeight()*.40,al_color_name("white")),
                          p2(al_get_backbuffer(sys->display), 90, 10, true, sys->getScreenWidth()*.95, sys->getScreenHeight()*.40,al_color_name("white")), 
                          ball(9,2.6,sys->getScreenWidth()*.5,sys->getScreenHeight()*.5,1,-1) {

    redraw = true;
    doexit = false;
    aiBounced = false;
    if(*diff == 'E'){
        d = EASY;  
    }
    else if(*diff == 'M'){
        d = MEDIUM;
    }
    else if(*diff == 'H'){
        d = HARD;
    }
     
}


bool Game::boxCollision(float x1, float y1, float length1, float width1, float x2, float y2, float length2, float width2){
    if(
        x1 > x2 + length2    ||
        y1 > y2 + width2     ||
        x2 > x1 + length1    ||
        y2 > y1 + width1
      ) return false;
    return true;
}

float Game::paddleReflection(Rect* player, Dot* ball){
    float *paddle_y = player->getMidCoors();
    float y_intercept = paddle_y[1] - ball->getYPos();
    float normed = y_intercept/(player->getWidth()/2);
    return 2.5 * normed;
}

void Game::collisionLogic(System *sys){
        //Top of Screen
        if(ball.getYPos() >= sys->getScreenHeight() - ball.getRadius()){
            ball.multiplyVelocity(1,-1);
        }
    
        //Bottom of Screen
        if(ball.getYPos() <= 0 + ball.getRadius()){
           ball.multiplyVelocity(1,-1);       
        }
        
        //Right of Screen
        if(ball.getXPos() >= sys->getScreenWidth() - ball.getRadius()){
            resetGame(sys);
            scores[1] += 1;
            std::cout << "Left Score: "<<scores[1] << "\n";
            if(scores[1] == 5){curState = END;}
        }
    
        //Left of Screen
        if(ball.getXPos() <= 0 + ball.getRadius()){
            resetGame(sys);
            scores[0] += 1;
            std::cout << "Right Score: "<<scores[0] << "\n";
            if(scores[0] == 5){curState = END;}
        }
        //Left Paddle Collision
        if(boxCollision(ball.getXPos(),ball.getYPos(),ball.getRadius(),ball.getRadius(),p1.getXPos(),p1.getYPos(),p1.getLength(),p1.getWidth())) { 
            ball.setVelocity(1,-paddleReflection(&p1,&ball));
            ball.addSpeed(.05);
            aiBounced = false;
        }
        
        //Right Paddle Collision
        if(boxCollision(ball.getXPos(),ball.getYPos(),ball.getRadius(),ball.getRadius(),p2.getXPos(),p2.getYPos(),p2.getLength(),p2.getWidth())) { 
            ball.setVelocity(-1,-paddleReflection(&p2,&ball));
            ball.addSpeed(.05);
            aiBounced = true;
        }
}

void Game::aiLogic(System *sys,Difficulty d){
    if(ball.getXPos() > sys->getScreenWidth() *.5 && !aiBounced){
        if (ball.getYPos() > p2.getYPos() && p2.getYPos() < sys->getScreenHeight() - p2.getWidth()){
            p2.addYPos(sys->getFPS()/6);
        }
        else if(ball.getYPos() < p2.getYPos() && p2.getYPos() > 10){
            p2.addYPos(-sys->getFPS()/6);
        }
    }
    else if(ball.getXPos() < sys->getScreenWidth() *.5 || aiBounced){
        if(p2.getYPos() > sys->getScreenHeight() *.5){
            p2.addYPos(-sys->getFPS()/6);
        }
        else if(p2.getYPos() < sys->getScreenHeight() *.5){
            p2.addYPos(sys->getFPS()/6);
        }
    }
}

void Game::errorRecovery(System *sys){
    if(ball.getYPos() >= sys->getScreenHeight()){
        std::cerr << "Ball stuck, reset game." << std::endl;
        usleep(3000000);
        resetGame(sys);
        
    }
    else if(ball.getYPos() <= -5){
        std::cerr << "Ball stuck, reset game." << std::endl;
        usleep(3000000);
        resetGame(sys);
    }   
}

void Game::gameLogic(System *sys){
    
    ball.move(ball.getSpeed());    
    collisionLogic(sys);     
    errorRecovery(sys);

    //Should use AI?
    if(d == EASY || d == MEDIUM || d == HARD){
        aiLogic(sys,d);  
    }
    //No AI
    else{
        //Right paddle up
        if(key[UP] && p2.getYPos() > 10.0) {
            p2.addYPos(-10.0);
        }
        //Right paddle down
        if(key[DOWN] && p2.getYPos() < sys->getScreenHeight() - p2.getWidth()) {
            p2.addYPos(10.0);
        }
    }
    //Left paddle up
    if(key[W] && p1.getYPos() > 10.0) {
        p1.addYPos(-sys->getFPS()/6);
    }
    //left paddle down
    if(key[S] && p1.getYPos() < sys->getScreenHeight() - p1.getWidth()) {
        p1.addYPos(sys->getFPS()/6);

    }
    redraw = true;
}

void Game::eventChecker(System *sys,ALLEGRO_EVENT *ev){
    if(ev->type == ALLEGRO_EVENT_TIMER){ 
        if(curState == GAME){
            gameLogic(sys);
        }
        else if(curState == PAUSE){}
        else if(curState == END){
            al_clear_to_color(al_color_name("black"));
            al_flip_display();
            if(scores[0] == 5){std::cout << "Right Wins" << std::endl;}
            else if(scores[1] == 5){std::cout << "Left Wins" << std::endl;}
        }
            
     }
    else if(ev->type == ALLEGRO_EVENT_KEY_DOWN) {
        switch(ev->keyboard.keycode) {
                case ALLEGRO_KEY_UP:
                    key[UP] = true;
                    break;

                case ALLEGRO_KEY_DOWN:
                    key[DOWN] = true;
                    break;
                
                case ALLEGRO_KEY_W:
                     key[W] = true;
                     break;

                case ALLEGRO_KEY_S:
                     key[S] = true;
                     break;
            }
        }
        else if(ev->type == ALLEGRO_EVENT_KEY_UP) {
            switch(ev->keyboard.keycode) {
                case ALLEGRO_KEY_UP:
                    key[UP] = false;
                    break;

                case ALLEGRO_KEY_DOWN:
                    key[DOWN] = false;
                    break;

                case ALLEGRO_KEY_W:
                    key[W] = false;
                    break;

                case ALLEGRO_KEY_S:
                    key[S] = false;
                    break;

                case ALLEGRO_KEY_ESCAPE:
                    doexit = true;
                    break;
                
                case ALLEGRO_KEY_SPACE:
                    if(curState == PAUSE){curState = GAME;}
                    else if(curState == GAME){curState = PAUSE;}
                    break;
            }
        }
        if(redraw && al_is_event_queue_empty(sys->event_queue)){
            redraw = false;
            al_clear_to_color(al_color_name("black"));
            ball.draw();
            p1.draw(0);
            p2.draw(0);
            al_flip_display();
        }


}

void Game::resetGame(System *sys){
    srand(time(NULL));
    int direction = (rand() % 2);
    double v1 = (rand() % 30 + 1);
    srand(time(NULL));
    double v2 = (rand() % 20 - 10);
//    if(direction == 0){
ball.setVelocity(v1,v2);
//}
//    else if(direction == 1){ball.setVelocity(-v1,v2);}
    ball.setSpeed(2.6);
    ball.setPos(sys->getScreenWidth()*.5,sys->getScreenHeight()*.5);
    p1.setPos(sys->getScreenWidth()*.05, sys->getScreenHeight()*.4);
    p2.setPos(sys->getScreenWidth()*.95, sys->getScreenHeight()*.4);
    aiBounced = false;
}


void Game::GameLoop(System *sys){
    ALLEGRO_EVENT ev;
    al_wait_for_event(sys->event_queue, &ev);
    eventChecker(sys,&ev);
}

void Game::initGameLoop(System *sys){
    al_register_event_source(sys->event_queue, al_get_display_event_source(sys->display));
    al_register_event_source(sys->event_queue, al_get_timer_event_source(sys->timer));
    al_register_event_source(sys->event_queue, al_get_keyboard_event_source());
    al_clear_to_color(al_map_rgb(0,0,0));
    al_flip_display();
    al_start_timer(sys->timer);
    curState = GAME;
}
