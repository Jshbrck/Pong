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
        int scores[2] = {0,0};
        enum KEYS {UP,DOWN,W,S};
        bool key[4] = {false, false, false, false};
        enum State {MAIN_MENU, NEW_GAME, GAME, PAUSE, END};
        State curState;
        bool redraw;
        void eventChecker(System*, ALLEGRO_EVENT*);
        void gameLogic(System*);
        void resetGame(System*);
        bool boxCollision(float,float,float,float,float,float,float,float);
        float paddleReflection(Rect*, Dot*);
    public:
        Game(System*);
        void initGameLoop(System*);
        void GameLoop(System*);
        bool doexit;
};


#endif
