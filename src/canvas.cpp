#include "canvas.h"

/*Canvas::Canvas(){

}*/

Canvas::Canvas(std::string name, int height, int width){
    this->name = name;
    this->height = height;
    this->width = width;

    this->setPosition(sf::Vector2f(5,50));
    this->setOutlineColor(sf::Color::Black);
    this->setOutlineThickness(1);
    this->setFillColor(sf::Color::White);
    this->setSize(sf::Vector2f(width, height));
}

void Canvas::newLine(Line line){
    lines.push_back(line);
}

bool Canvas::isInCanvas(Line line){
    if(line.getAPoint().x > width+this->getPosition().x ||
            line.getBPoint().x > width+this->getPosition().x ||
            line.getAPoint().y > height+this->getPosition().y ||
            line.getBPoint().y > height+this->getPosition().y ||
            line.getAPoint().x < this->getPosition().x ||
            line.getBPoint().x < this->getPosition().x ||
            line.getAPoint().y < this->getPosition().y ||
            line.getBPoint().y < this->getPosition().y)
        return false;
    else
        return true;

}

void Canvas::clear(){
    lines.clear();
    /*height = 0;
    width = 0;
    name = "unnamed";*/
}

Canvas::~Canvas(){

}
