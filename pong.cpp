#include "Rect.h"
#include "System.h"
#include "Dot.h"
#include "Game.h"
#include <iostream>


int main(int argc, char **argv){
    System sys;
    if(sys.isError()){return 0;}
    Game pong(&sys); 
    pong.initGameLoop(&sys);
    while(!pong.doexit){
        pong.GameLoop(&sys);
//        srand(time(NULL));
//        double test = (rand() % 30 + 1);
//        ALLEGRO_EVENT ev;
//        al_wait_for_event(sys.event_queue, &ev);
//
//        if(ev.type == ALLEGRO_EVENT_TIMER) {
//            d.addYPos(d.getYSpeed());
//            d.addXPos(d.getXSpeed());
//            
//            //Top of Screen
//            if(d.getYPos() >= sys.getScreenHeight() - d.getRadius()){
//               d.addYSpeed(test/100);
//               d.setYSpeed(-d.getYSpeed());
//            }
//
//            //Bottom of Screen
//            if(d.getYPos() <= 0 + d.getRadius()){
//               d.addYSpeed(-test/100);
//               d.setYSpeed(-d.getYSpeed());       
//            }
//            
//            //Right of Screen
//            if(d.getXPos() >= sys.getScreenWidth() - d.getRadius()){
//               
//               
//            }
//
//            //Left of Screen
//            if(d.getXPos() <= 0 + d.getRadius()){
//               
//            }
//
//            if(
//               box_collision(d.getXPos(), d.getYPos(), d.getRadius(), d.getRadius(), 
//                             p1.getXPos(), p1.getYPos(), p1.getLength(), p1.getWidth())) { 
//                   d.addXSpeed(-test/100);
//                   d.setXSpeed(-d.getXSpeed());
//            }
//
//             if(
//               box_collision(d.getXPos(), d.getYPos(), d.getRadius(), d.getRadius(), 
//                             p2.getXPos(), p2.getYPos(), p2.getLength(), p2.getWidth())) { 
//                   d.addXSpeed(test/100);
//                   d.setXSpeed(-d.getXSpeed());
//            }
//
//           
//
//            if(key[KEY_UP] && p2.getYPos() >= 6.0) {
//                p2.addYPos(-10.0);
//            }
//            if(key[KEY_DOWN] && p2.getYPos() <= sys.getScreenHeight() - p2.getWidth()) {
//                p2.addYPos(10.0);
//            }
//
//            if(key[KEY_W] && p1.getYPos() >= 6.0) {
//                p1.addYPos(-10.0);
//            }
//            if(key[KEY_S] && p1.getYPos() <= sys.getScreenHeight() - p1.getWidth()) {
//
//                p1.addYPos(10.0);
//
//            }
//            redraw = true;
//        }
//        else if(ev.type == ALLEGRO_EVENT_DISPLAY_CLOSE) {
//            break;
//        }
//        else if(ev.type == ALLEGRO_EVENT_KEY_DOWN) {
//            switch(ev.keyboard.keycode) {
//                case ALLEGRO_KEY_UP:
//                    key[KEY_UP] = true;
//                    break;
//
//                case ALLEGRO_KEY_DOWN:
//                    key[KEY_DOWN] = true;
//                    break;
//                
//                case ALLEGRO_KEY_W:
//                     key[KEY_W] = true;
//                     break;
//
//                case ALLEGRO_KEY_S:
//                     key[KEY_S] = true;
//                     break;
//            }
//        }
//        else if(ev.type == ALLEGRO_EVENT_KEY_UP) {
//            switch(ev.keyboard.keycode) {
//                case ALLEGRO_KEY_UP:
//                    key[KEY_UP] = false;
//                    break;
//
//                case ALLEGRO_KEY_DOWN:
//                    key[KEY_DOWN] = false;
//                    break;
//
//                case ALLEGRO_KEY_W:
//                    key[KEY_W] = false;
//                    break;
//
//                case ALLEGRO_KEY_S:
//                    key[KEY_S] = false;
//                    break;
//
//                case ALLEGRO_KEY_ESCAPE:
//                    doexit = true;
//                    break;
//            }
//        }
//        if(redraw && al_is_event_queue_empty(sys.event_queue)) {
//            redraw = 0;
//            al_clear_to_color(al_map_rgb(0,0,0));
//            al_draw_filled_circle(d.getXPos(),d.getYPos(), d.getRadius(),al_map_rgb(255,255,255));
//            p1.draw(0);
//            p2.draw(0); 
//            al_flip_display();
//        }
    }
//    al_destroy_bitmap(p1.bmp);
//    al_destroy_bitmap(p2.bmp);
    return 0;

}
