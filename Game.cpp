#include "Game.h"

Game::Game(System sys) : p1(al_get_backbuffer(sys.display), playerLength, playerWidth, true, p1X, p1Y,al_color_name("white"), p2(al_get_backbuffer(sys.display), playerLength, playerWidth, true, p2X, p2Y,al_color_name("white"), ball(ballRadius,ballX,ballY,ballXSpeed,ballYSpeed) {

    playerLength = 90;
    playerWidth = 10;
    p1X = sys.getScreenWidth() *.05;
    p1Y = sys.getScreenHeight() * .40;
    p2X = sys.getScreenWidth() * .95;
    p2Y = sys.getScreenHeight() * .40;
    ballRadius = 9;
    ballX = sys.getScreenWidth()*.5;
    ballY = sys.getScreenHeight()*.5;
    ballXSpeed = 4;
    ballYspeed = 4;
}

void Game::GameLoop(System sys){

}

void initGameLoop(System sys){
    al_register_event_source(event_queue, al_get_display_event_source(display));
    al_register_event_source(event_queue, al_get_timer_event_source(timer));
    al_register_event_source(event_queue, al_get_keyboard_event_source());
    al_clear_to_color(al_map_rgb(0,0,0));
    al_flip_display();
    al_start_timer(timer);
}

void setupGame(System sys){

}
