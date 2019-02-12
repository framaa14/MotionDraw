#include "window.h"
#include "string"
#include <iostream>
Window::Window(int width, int height, std::string title){
    this->create(sf::VideoMode(width, height), title);
}

void Window::drawNewLine(Line line){
    if(canvas.isInCanvas(line)){
        canvas.newLine(line);
        sf::Vertex vertLine[] = {
            sf::Vertex(sf::Vector2f(line.getAPoint().x,line.getAPoint().y)),
            sf::Vertex(sf::Vector2f(line.getBPoint().x, line.getBPoint().y))
        };

        vertLine[0].color = line.getColor();
        vertLine[1].color = line.getColor();
        this->draw(vertLine,2,sf::Lines);
    }
}

void Window::onNewBtnClicked(){
    std::string labelname;
    printf("Labelname eingeben:");
    std::cin >> labelname;
    int x_value;
    printf("X wert eingeben:");
    std::cin >> x_value;
    int y_value;
    printf("Y wert eingeben:");
    std::cin >> y_value;
    std::string eingabe;
    printf("Eingabe ok? [yes:y | no:n]: ");
    std::cin >> eingabe;
    if(eingabe == "y"){
         canvas = Canvas(labelname,x_value,y_value);
    }
    this->draw(canvas);
}

void Window::onSaveBtn(){
    std::string filename;
    printf("Specify filename: ");
    std::cin >> filename;
    std::string pathname = "~/" + filename;
    std::cout << "Wan to save in " + pathname + " ?";
    std::string eingabe;
    printf("Eingabe ok? [yes:y | no:n]: ");
    std::cin >> eingabe;
    if(eingabe == "y"){

    }else{
        printf("Set Path now [totalpath {no filename}]: ");
        std::cin >> pathname;
        pathname =  pathname + filename;
    }
    std::cout << pathname;


}

void Window::clicked(int x, int y){
    for(Button button : buttons){
        if(x > button.getPosition().x && x < button.getPosition().x + button.getSize().x &&
           y > button.getPosition().y && y < button.getPosition().y + button.getSize().y){
            sf::String buttonText = button.getText().getString();
            if(buttonText == "New"){
                onNewBtnClicked();
            }else if(buttonText == "Save"){
                onSaveBtn();
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
