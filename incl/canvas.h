#ifndef CANVAS_H
#define CANVAS_H

#include "line.h"
#include <vector>
#include <string.h>
#include "SFML/Graphics.hpp"

class Canvas : public sf::RectangleShape
{
public:
    //Canvas();
    Canvas(std::string name="unnamed", int height=800, int width=600);
    void clear();
    void newLine(Line line);
    bool isInCanvas(Line line);
    ~Canvas();

private:
    std::vector<Line> lines;
    std::string name;
    int height;
    int width;
};

#endif // CANVAS_H
