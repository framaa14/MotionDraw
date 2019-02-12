#include "button.h"

Button::Button(std::string name, int xPos, int yPos, sf::Vector2f size){
    this->setSize(size);
    this->content.setString(name);
    this->setPosition(sf::Vector2f(xPos, yPos));

    //Border
    this->setOutlineColor(sf::Color::Black);
    this->setOutlineThickness(1);

    //Configure Text
    this->content.setPosition(sf::Vector2f(xPos+3, yPos+3));
    this->content.setFillColor(sf::Color::Black);
    this->content.setCharacterSize(20);
//    if(!this->font.loadFromFile("../MotionDraw/res/Ubuntu-B.ttf")){
//        std::cout << "Cant find font Ubuntu-B.ttf - searched in /MotionDraw/res/Ubuntu-B.ttf" << std::endl;
//    }
    this->content.setFont(font);
}

sf::Text Button::getText(){
    return this->content;
}

Button::~Button(){

}
