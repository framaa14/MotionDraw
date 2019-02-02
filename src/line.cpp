#include "line.h"

Line::Line(int x1, int x2, int y1, int y2, int red, int green, int blue){
    this->x1 = x1;
    this->x2 = x2;
    this->y1 = y1;
    this->y2 = y2;

    this->color = sf::Color(red, green, blue, 255);
}

Line::Point Line::getAPoint(){
    Point p;
    p.x = x1;
    p.y = y1;
    return p;
}

Line::Point Line::getBPoint(){
    Point p;
    p.x = x2;
    p.y = y2;
    return p;
}

sf::Color Line::getColor(){
    return color;
}

Line::~Line() {

}
