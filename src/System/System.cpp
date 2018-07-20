#include "System.h"
#include <iostream>
#include <allegro5/allegro_native_dialog.h>
#include <allegro5/allegro_primitives.h>
#include <allegro5/allegro_image.h>



void System::initFailBox(ALLEGRO_DISPLAY *d, std::string s){
    std::string Message = "Failed to initialize " + s;
    al_show_native_message_box(d,"Error", "Error", Message.c_str(), NULL, ALLEGRO_MESSAGEBOX_ERROR);
}



System::System(){
    SCREEN_W = 800, SCREEN_H = 600, FPS = 60;
    error = false;
        
    if(!al_init()){
        initFailBox(display, "Allegro!");
        setError(true);
    }

    if(!al_init_primitives_addon() && error == false) {
        initFailBox(display, "Primitives");
        setError(true);
    }   
    
    if(!al_install_keyboard() && error == false){
        initFailBox(display, "Keyboard"); 
        setError(true);
    }
    
    if(!al_init_image_addon() && error == false){        
        initFailBox(display, "Image Addon");
        setError(true);
    }
    
    display = al_create_display(SCREEN_W,SCREEN_H);
    timer = al_create_timer(1.0/FPS);
    event_queue = al_create_event_queue();

    if(!timer && error == false){
        initFailBox(display, "Timer");
        setError(true);
    }

    if(!display && error == false) {
        initFailBox(display,"Display");
        al_destroy_timer(timer);
        setError(true);
    }

    if(!event_queue && error == false){
        initFailBox(display, "Event Queue");
        al_destroy_timer(timer);
        al_destroy_display(display);
        setError(true);
    }   
}

System::System(int width, int height, int f){
    SCREEN_W = width, SCREEN_H = height, FPS = f;
    error = false;
     
    if(!al_init()){
        initFailBox(display, "Allegro!");
        setError(true);
    }

    if(!al_init_primitives_addon() && error == false) {
        initFailBox(display, "Primitives");
        setError(true);
    }   
    
    if(!al_install_keyboard() && error == false){
        initFailBox(display, "Keyboard"); 
        setError(true);
    }
    
    if(!al_init_image_addon() && error == false){        
        initFailBox(display, "Image Addon");
        setError(true);
    }
    
    display = al_create_display(SCREEN_W,SCREEN_H);
    timer = al_create_timer(1.0/FPS);
    event_queue = al_create_event_queue();

    if(!timer && error == false){
        initFailBox(display, "Timer");
        setError(true);
    }

    if(!display && error == false) {
        initFailBox(display,"Display");
        al_destroy_timer(timer);
        setError(true);
    }

    if(!event_queue && error == false){
        initFailBox(display, "Event Queue");
        al_destroy_timer(timer);
        al_destroy_display(display);
        setError(true);
    }   
}




System::~System(){
    al_destroy_timer(timer);
    al_destroy_event_queue(event_queue);
    al_destroy_display(display);    
}

