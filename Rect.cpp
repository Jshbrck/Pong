#include "Rect.h"

Rect::Rect(){
  vertical = true;
  setDimensions(100, 32);
  setPos(100, 100);
}

Rect::Rect(float lgth, float wdth, bool vrtcl, float xps, float yps){
    vertical = vrtcl ;
    setDimensions(lgth, wdth);
    setPos(xps, yps); 
}

void Rect::setDimensions(float lgth, float wdth){
    length = lgth;
    width  = wdth;
}

void Rect::setPos(float xps, float yps) {
    xpos = xps;
    ypos = yps;
}

void Rect::addXPos(float xps){
    xpos += xps;
}

void Rect::addYPos(float yps){
    ypos += yps;
}

float Rect::getLength(){
    if(vertical)
        return width;
    else
        return length;
}

float Rect::getWidth(){
    if(vertical)
        return length;
    else
        return width;
}
