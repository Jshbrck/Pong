#ifndef DOT_H
#define DOT_H
#include <allegro5/allegro.h>
#include <queue>

class Dot {


        private:
            float radius;

            float xpos;

            float previous_xpos;

            float previous_ypos;

            float ypos;

            float xSpeed;
            
            float ySpeed;            

            void setRadius(float);

            void setPos(float, float);
            
        public:
              Dot();

              Dot(float, float, float, float, float);

              void addXPos(float);

              void addYPos(float);

              void addYSpeed(float);

              void addXSpeed(float);
  
              void setXSpeed(float);
              
              void setYSpeed(float);

              void setPreviousPos(float,float);

              float getPreviousXPos() {return previous_xpos;}

              float getPreviousYPos() {return previous_ypos;}
             
              float getXPos() {return xpos;};

              float getYPos() {return ypos;};

              float getRadius() {return radius;}

              float getXSpeed() {return xSpeed;}

              float getYSpeed() {return ySpeed;}

};

#endif
