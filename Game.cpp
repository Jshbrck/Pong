#include "Game.h"
#include <allegro5/allegro_color.h>
#include <time.h>
#include <allegro5/allegro.h>
#include <stdlib.h> 
#include <iostream>

Game::Game(System *sys) : p1(al_get_backbuffer(sys->display), 90, 10, true, sys->getScreenWidth()*.05, sys->getScreenHeight()*.40,al_color_name("white")),
                          p2(al_get_backbuffer(sys->display), 90, 10, true, sys->getScreenWidth()*.95, sys->getScreenHeight()*.40,al_color_name("white")), 
                          ball(9,sys->getScreenWidth()*.5,sys->getScreenHeight()*.5,4,4) {

    redraw = true;
    doexit = false; 
}

void Game::initGameLoop(System *sys){
    al_register_event_source(sys->event_queue, al_get_display_event_source(sys->display));
    al_register_event_source(sys->event_queue, al_get_timer_event_source(sys->timer));
    al_register_event_source(sys->event_queue, al_get_keyboard_event_source());
    al_clear_to_color(al_map_rgb(0,0,0));
    al_flip_display();
    al_start_timer(sys->timer);
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

void Game::gameLogic(System *sys){
    srand(time(NULL));
    double test = (rand() % 30 + 1); 
    ball.addYPos(ball.getYSpeed());
    ball.addXPos(ball.getXSpeed());
            
    //Top of Screen
    if(ball.getYPos() >= sys->getScreenHeight() - ball.getRadius()){
        ball.addYSpeed(test/100);
        ball.setYSpeed(-ball.getYSpeed());
    }

    //Bottom of Screen
    if(ball.getYPos() <= 0 + ball.getRadius()){
       ball.addYSpeed(-test/100);
       ball.setYSpeed(-ball.getYSpeed());       
    }
    
    //Right of Screen
    if(ball.getXPos() >= sys->getScreenWidth() - ball.getRadius()){ball.setXSpeed(-ball.getXSpeed()); }

    //Left of Screen
    if(ball.getXPos() <= 0 + ball.getRadius()){ball.setXSpeed(-ball.getXSpeed()); }

    if(boxCollision(ball.getXPos(),ball.getYPos(),ball.getRadius(),ball.getRadius(),p1.getXPos(),p1.getYPos(),p1.getLength(),p1.getWidth())) { 
       ball.addXSpeed(-test/100);
       ball.setXSpeed(-ball.getXSpeed());
    }

    if(boxCollision(ball.getXPos(),ball.getYPos(),ball.getRadius(),ball.getRadius(),p2.getXPos(),p2.getYPos(),p2.getLength(),p2.getWidth())) { 
       ball.addXSpeed(test/100);
       ball.setXSpeed(-ball.getXSpeed());
    }

    if(key[UP] && p2.getYPos() >= 6.0) {
        p2.addYPos(-10.0);
    }
    if(key[DOWN] && p2.getYPos() <= sys->getScreenHeight() - p2.getWidth()) {
        p2.addYPos(10.0);
    }

    if(key[W] && p1.getYPos() >= 6.0) {
        p1.addYPos(-10.0);
    }
    if(key[S] && p1.getYPos() <= sys->getScreenHeight() - p1.getWidth()) {

        p1.addYPos(10.0);

    }
    redraw = true;
}

void Game::eventChecker(System *sys,ALLEGRO_EVENT *ev){
    if(ev->type == ALLEGRO_EVENT_TIMER){ 
        gameLogic(sys);
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

void Game::GameLoop(System *sys){
    ALLEGRO_EVENT ev;
    al_wait_for_event(sys->event_queue, &ev);
    eventChecker(sys,&ev);
}
