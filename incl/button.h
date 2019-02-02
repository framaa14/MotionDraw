#ifndef BUTTON_H
#define BUTTON_H

#include "SFML/Graphics.hpp"
#include <iostream>

class Button : public sf::RectangleShape
{
public:
    Button(std::string name, int xPos, int yPos, sf::Vector2f size);
    sf::Text getText();
    ~Button();

private:
    sf::Text content;
    sf::Font font;
};

#endif // BUTTON_H
