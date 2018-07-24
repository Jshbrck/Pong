#ifndef RECT_H
#define RECT_H
#include <../include/allegro5/allegro.h>


class Rect {


    private:

            float length;
            float width;
            bool  vertical;
            float xpos;
            float ypos;
            float midCoors[2];
            void setDimensions(float, float);
         
            

    public:

            ALLEGRO_BITMAP *bmp = NULL;

            Rect(ALLEGRO_BITMAP*);           

            Rect(ALLEGRO_BITMAP*,float, float, bool, float, float, ALLEGRO_COLOR);

            void addYPos(float);
     
            void addXPos(float);            

            bool isVertical() { return vertical; }
            
            float getLength(); 
            
            float getWidth();
          
            float getYPos()   { return ypos; }
           
            float getXPos() { return xpos; }
            
            float* getMidCoors();
             
            void setPos(float, float);
            
            void draw(int);

};

#endif
