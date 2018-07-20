#ifndef DOT_H
#define DOT_H

class Dot {


        private:
            float radius;
            
            float speed;            

            float x;

            float y;

            float vx;
            
            float vy;
            
        public:
            Dot();

            Dot(float, float, float, float, float, float);
                
            void draw();

            void move(float);            
            
            void setVelocity(float,float);
            
            void multiplyVelocity(float,float);
           
            float addSpeed(float s) {speed += s;}
 
            float setSpeed(float s) {speed = s;}

            float getSpeed() {return speed;};            

            float getXPos() {return x;};

            float getYPos() {return y;};

            float getRadius() {return radius;}

            void setPos(float, float);

};

#endif
