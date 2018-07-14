#include "Game.h"


int main(int argc, char **argv){
    System sys;
    if(sys.isError()){return 0;}
    Game pong(&sys); 
    pong.initGameLoop(&sys);
    while(!pong.doexit){
        pong.GameLoop(&sys);
    }
//    al_destroy_bitmap(p1.bmp);
//    al_destroy_bitmap(p2.bmp);
    return 0;

}
