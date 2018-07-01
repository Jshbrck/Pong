#include <allegro5/allegro.h>
#include <allegro5/allegro_image.h>
#include <allegro5/allegro_native_dialog.h>
#include <allegro5/allegro_primitives.h>
#include "Rect.h"
#include "System.h"
#include "Dot.h"
#include <iostream>
#include <stdlib.h>
#include <time.h>



enum MYKEYS {
   KEY_UP, KEY_DOWN, KEY_W, KEY_S
};



bool box_collision(float b1_x, float b1_y, float b1_w, float b1_h, float b2_x, float b2_y, float b2_w, float b2_h) {
     if(
        (b1_x > b2_x + b2_w) ||
        (b1_y > b2_y + b2_h) ||
        (b2_x > b1_x + b1_w) ||
        (b2_y > b1_y + b1_h)
       ) return false;
      return true;
}


int main(int argc, char **argv){

    System sys;
//    if(sys.isError()){return 0;}
//     
//    ALLEGRO_BITMAP *bmp;
//
//
//    float b_len  = 90;
//    float b_wdth = 10;
//    float p1_x = sys.getScreenWidth() * .05;
//    float p1_y = sys.getScreenHeight() * .40;
//    float p2_x = sys.getScreenWidth() * .95;
//    float p2_y = sys.getScreenHeight() * .40;
//    bool key[4] = {false, false, false, false};
//    bool redraw = true;
//    bool doexit = false;
//
//    Dot  d(9,sys.getScreenWidth()*.5,sys.getScreenHeight()*.5,4,4);
//    Rect p1 (b_len, b_wdth, true, p1_x, p1_y);
//    Rect p2 (b_len, b_wdth, true, p2_x, p2_y);   
//    
//
//    
//    
//
//    
// 
//
//     p1.bmp = al_create_bitmap(p1.getLength(), p1.getWidth());
//    if(!p1.bmp) {
//        sys.initFailBox(sys.display, "Player 1");
//        return 0;
//    }
//
//    al_set_target_bitmap(p1.bmp);
//    al_clear_to_color(al_map_rgb(255,255,255));
//    al_set_target_bitmap(al_get_backbuffer(sys.display));
//
//    p2.bmp = al_create_bitmap(p2.getLength(), p2.getWidth());
//    if(!p2.bmp) {
//        sys.initFailBox(sys.display, "Player 2");
//        al_destroy_bitmap(p1.bmp);
//        return 0;
//    }
//
//    al_set_target_bitmap(p2.bmp);
//    al_clear_to_color(al_map_rgb(255,255,255));
//    al_set_target_bitmap(al_get_backbuffer(sys.display));
//       
//
//    
//    
//
//   
//
//
//
//    al_register_event_source(sys.event_queue, al_get_display_event_source(sys.display));
// 
//    al_register_event_source(sys.event_queue, al_get_timer_event_source(sys.timer));
//
//    al_register_event_source(sys.event_queue, al_get_keyboard_event_source());
//
//    al_clear_to_color(al_map_rgb(0,0,0));
//    
//    al_flip_display();
//
//    al_start_timer(sys.timer);
//
//    while(!doexit){
//        srand(time(NULL));
//        double test = (rand() % 30 + 1);
//        std::cout << test/100 <<std::endl;       
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
//            al_draw_bitmap(p1.bmp, p1.getXPos(), p1.getYPos(), 0);
//            al_draw_bitmap(p2.bmp, p2.getXPos(), p2.getYPos(), 0);
//            al_flip_display();
//        }
//    }
//    al_destroy_bitmap(p1.bmp);
//    al_destroy_bitmap(p2.bmp);
    return 0;

}
