#include "window.h"


Window::Window(int width, int height, std::string title){
    this->create(sf::VideoMode(width, height), title);
    lineColor = sf::Color(0,0,0,255);
}

void Window::drawNewLine(Line line){
    if(canvas.isInCanvas(line)){
        canvas.newLine(line);
        sf::Vertex vertLine[] = {
            sf::Vertex(sf::Vector2f(line.getAPoint().x,line.getAPoint().y)),
            sf::Vertex(sf::Vector2f(line.getBPoint().x, line.getBPoint().y))
        };

        vertLine[0].color = lineColor;
        vertLine[1].color = lineColor;
        this->draw(vertLine,2,sf::Lines);
    }
}

void Window::setLineColor(int red, int green, int blue){
    lineColor = sf::Color(red,green,blue,255);
}

void Window::onNewBtnClicked(){
    //TODO: open new Window
    canvas = Canvas("TestCanvas",300,300);
    Window w(1920,1080, "MainWindow");
        w.clear(sf::Color(249,249,249,255));
        w.display();
    this->draw(canvas);
}

void Window::onColorBtnClicked(){
    std::string red;
    std::string green;
    std::string blue;
    std::cout << "RED-Value: ";
    std::cin >> red;
    std::cout << "GREEN-Value: ";
    std::cin >> green;
    std::cout << "BLUE-Value: ";
    std::cin >> blue;
    setLineColor(red,green,blue);
}

void Window::clicked(int x, int y){
    for(Button button : buttons){
        if(x > button.getPosition().x && x < button.getPosition().x + button.getSize().x &&
           y > button.getPosition().y && y < button.getPosition().y + button.getSize().y){
            sf::String buttonText = button.getText().getString();
            if(buttonText == "New"){
                onNewBtnClicked();
            }
            else if(buttonText == "Color")
            {
                onColorBtnClicked();
            }
            else if(buttonText == "Thickness")
            {
                // Thickness Window
            }
        }

    }
}

void Window::createButtons(){
    Button newButton = Button("New",0,0,sf::Vector2f(60,30));
    Button saveButton = Button("Save",65,0,sf::Vector2f(60,30));
    Button loadButton = Button("Load",130,0,sf::Vector2f(60,30));
    Button strokeThicknessButton = Button("Thickness", 195,0,sf::Vector2f(100,30));
    Button strokeColorButton = Button("Color",300,0,sf::Vector2f(60,30));

    buttons.push_back(newButton);
    buttons.push_back(saveButton);
    buttons.push_back(loadButton);
    buttons.push_back(strokeColorButton);
    buttons.push_back(strokeThicknessButton);
}

void Window::drawButtons(){
    for(Button button : buttons){
        this->draw(button);
        //this->draw(button.getText());
    }
}

Window::~Window() {

}
