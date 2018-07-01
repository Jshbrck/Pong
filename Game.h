#ifndef GAME_H
#define GAME_H
#include "System.h"
#include "Dot.h"
#include "Rect.h"

class Game{
    private:
        float playerLength,playerWidth;
        float p1X, p1Y;
        Rect p1;
        float p2X, p2Y;
        Rect p2;
        float ballX, ballY;
        float ballRadius;
        bool boxCollision(float,float,float,float,float,float,float,float);
    public:
        Game(System);
        Game(System,float,float,float,float,float,float,float,float,float);
        void initGameLoop(System);
        void GameLoop(System);
}


#endif
