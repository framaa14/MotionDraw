#include "window.h"
#include "camera.h"
#include "line.h"

int main() { 
    Window drawWindow(1920,1080, "MainWindow");
    drawWindow.clear(sf::Color(249,249,249,255));
    drawWindow.createButtons();
    drawWindow.drawButtons();
    drawWindow.display();

   // Camera camera;

    while(drawWindow.isOpen()){
        sf::Event event;

        while(drawWindow.pollEvent(event)){
            if(event.type == sf::Event::Closed)
                drawWindow.close();
        }

      /*  camera.getCurrentFrame();
        Line line = camera.compareCurrentFrameToSelectedColor();
        camera.showCurrentFrame(); */

       // drawWindow.drawNewLine(line);

        if(sf::Mouse::isButtonPressed(sf::Mouse::Left)){
            drawWindow.clicked(sf::Mouse::getPosition(drawWindow).x, sf::Mouse::getPosition(drawWindow).y);
        }

        int c = waitKey(10);
        if(c!=-1){
            break;
        }

        drawWindow.display();
    }

    return 0;
}
