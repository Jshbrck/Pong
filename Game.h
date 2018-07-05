#ifndef GAME_H
#define GAME_H
#include "System.h"
#include "Dot.h"
#include "Rect.h"


class Game{
    private:
        Rect p1;
        Rect p2;
        Dot ball;
        enum KEYS {UP,DOWN,W,S};
        bool key[4] = {false, false, false, false};
        bool redraw;
        void eventChecker(System*, ALLEGRO_EVENT*);
        void gameLogic(System*);
        bool boxCollision(float,float,float,float,float,float,float,float);
    public:
        Game(System*);
        //Game(System,float,float,float,float,float,float,float,float,float);
        void initGameLoop(System*);
        void GameLoop(System*);
        bool doexit;
};


#endif
