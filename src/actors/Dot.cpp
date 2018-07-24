#include "Dot.h"
#include <../include/allegro5/allegro_primitives.h>
#include <math.h>

Dot::Dot(){
    this->radius = 1;
    this->speed = 1;
    setPos(10,10);
    setVelocity(1,-1);
}

Dot::Dot(float rad, float speed, float x, float y, float vx, float vy){
    this->radius = rad;
    this->speed = speed;
    setPos(x,y);
    setVelocity(vx,vy);

}

void Dot::draw(){
    al_draw_filled_circle(x,y,radius,al_map_rgb(255,255,255));
}

void Dot::setPos(float x, float y){
    this->x = x;
    this->y = y;
}

void Dot::move(float dt){
    this->x += vx * dt;
    this->y += vy * dt;
}

void Dot::multiplyVelocity(float a, float b){
    this->vx*=a;
    this->vy*=b;
}

void Dot::setVelocity(float nVX, float nVY){
    float norm = sqrt(nVX*nVX + nVY*nVY);
    this->vx = this->speed * nVX/norm;
    this->vy = this->speed * nVY/norm;
}
