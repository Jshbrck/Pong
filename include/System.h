#ifndef SYSTEM_H
#define SYSTEM_H

#include <string>
#include <../include/allegro5/allegro.h>

class System{
    private:
        int SCREEN_W;
        int SCREEN_H;
        int FPS;
        bool error;
        void initFailBox(ALLEGRO_DISPLAY *d, std::string s); 
        void setError(bool e) { error = e; }
    public:
        ALLEGRO_DISPLAY *display = NULL;
        ALLEGRO_TIMER *timer = NULL;
        ALLEGRO_EVENT_QUEUE *event_queue = NULL;
        System();
        System(int,int,int);
        int getScreenWidth() { return SCREEN_W; }
        int getScreenHeight() { return SCREEN_H; }
        int getFPS() { return FPS; }
        bool isError() { return error; }
        ~System();
};        
         
#endif
