#include "Dot.h"
#include <allegro5/allegro_primitives.h>

Dot::Dot(){
    setRadius(1);
    setPos(10,10);
    setXSpeed(1);
    setYSpeed(1);
}   

Dot::Dot(float rad, float x, float y, float sx, float sy){
    setRadius(rad);
    setPos(x,y);
    setXSpeed(sx);
    setYSpeed(sy);

}

void Dot::draw(){
    al_draw_filled_circle(xpos,ypos,radius,al_map_rgb(255,255,255));
}

void Dot::setPreviousPos(float x, float y){
     previous_xpos = x;
     previous_ypos = y;
}

void Dot::setRadius(float rad){
    radius = rad;
}

void Dot::setPos(float x, float y){
    xpos = x;
    ypos = y;
}

void Dot::addXPos(float x){
    xpos += x;
}

void Dot::addYPos(float y){
    ypos += y;
}

void Dot::setXSpeed(float s){
    xSpeed = s;
}

void Dot::setYSpeed(float s){
    ySpeed = s;
}

void Dot::addXSpeed(float s){
   xSpeed += s;
}

void Dot::addYSpeed(float s){
   ySpeed += s;
}
