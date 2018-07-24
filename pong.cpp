#include "Game.h"


//usage: pong [E|M|H] 
//  where chars are the difficulty of the AI
//  if no AI flag, game assumes two player
int main(int argc, char **argv){
    System sys;
    if(sys.isError()){return 0;}
    
    //singleplayer, passed argument is used to determine difficulty of AI
    if(argc == 2){
        Game pong(&sys,argv[1]); 
        pong.initGameLoop(&sys);
        while(!pong.doexit){
            pong.GameLoop(&sys);
        }
    }
    //assume two players
    else{
        Game pong(&sys);
        pong.initGameLoop(&sys);
        while(!pong.doexit){
            pong.GameLoop(&sys);
        }
    }
    return 0;

}
