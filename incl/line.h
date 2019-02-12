#ifndef LINE_H
#define LINE_H

#include "SFML/Graphics.hpp"

class Line
{
public:
    Line(int x1, int x2, int y1, int y2, int red, int green, int blue);

    struct Point {
        int x;
        int y;
    };

    Point getAPoint();
    Point getBPoint();
    sf::Color getColor();

    ~Line();

private:
    sf::Color color;
    int x1,x2,y1,y2;
};

#endif // LINE_H
