#include "Rect.h"

Rect::Rect(ALLEGRO_BITMAP *backBuffer){
    vertical = true;
    setDimensions(100, 32);
    setPos(100, 100);
    bmp = al_create_bitmap(length,width);
    al_set_target_bitmap(bmp);
    al_clear_to_color(al_map_rgb(255,255,255));
    al_set_target_bitmap(backBuffer);
}

Rect::Rect(ALLEGRO_BITMAP *backBuffer, float lgth, float wdth, bool vrtcl,
    float xps, float yps, ALLEGRO_COLOR color){
        vertical = vrtcl;
        setDimensions(lgth, wdth);
        setPos(xps, yps);
        bmp = al_create_bitmap(getLength(),getWidth());
        al_set_target_bitmap(bmp);
        al_clear_to_color(color);
        al_set_target_bitmap(backBuffer);
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

float* Rect::getMidCoors(){
    if(vertical){
        midCoors[0] = width/2 + xpos;
        midCoors[1] = length/2 + ypos;          
        return midCoors;
    }
    else{
        midCoors[0] = length/2 + xpos;
        midCoors[1] = width/2 + ypos;
        return midCoors;
    }
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

void Rect::draw(int flags){
    al_draw_bitmap(bmp, getXPos(), getYPos(), flags);
}
