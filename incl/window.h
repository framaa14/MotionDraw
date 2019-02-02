#include "SFML/Graphics.hpp"
#include "button.h"
#include "canvas.h"
#include "line.h"
#include <iostream>
#include <string.h>
#include <vector>

class Window : public sf::RenderWindow {
public:
    Window(int width, int height, std::string title);
    void createButtons();
    void drawButtons();
    void drawNewLine(Line line);
    void clicked(int x, int y);
    ~Window();

private:
    std::vector<Button> buttons;
    Canvas canvas;

    //Button Events
    void onNewBtnClicked();
};
