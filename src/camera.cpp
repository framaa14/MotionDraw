#include "camera.h"

Camera::Camera(){
    if(!camera.isOpened()){
        std::cout << "Cannot access webcam" << std::endl;
    }
}

void Camera::clicked(int event, int x, int y, int flag, void *param){
    Camera* camera = reinterpret_cast<Camera*>(param);
    camera->clicked(event,x,y);
}

void Camera::clicked(int event, int x, int y){
    if(event == EVENT_LBUTTONDOWN){
        this->red = currenFrame.at<Vec3b>(y,x)[0];
        this->green = currenFrame.at<Vec3b>(y,x)[1];
        this->blue = currenFrame.at<Vec3b>(y,x)[2];

        this->lowerRgb = Scalar(red - difference, green - difference, blue - difference);
        this->upperRgb = Scalar(red + difference, green + difference, blue + difference);
    }
}

Line Camera::compareCurrentFrameToSelectedColor(){
    inRange(currenFrame, lowerRgb, upperRgb, mask);
    erode(mask, mask, getStructuringElement(MORPH_ELLIPSE, Size(5, 5)) );
    dilate( mask, mask, getStructuringElement(MORPH_ELLIPSE, Size(5, 5)) );

    dilate( mask, mask, getStructuringElement(MORPH_ELLIPSE, Size(5, 5)) );
    erode(mask, mask, getStructuringElement(MORPH_ELLIPSE, Size(5, 5)) );

    oMoments = moments(mask);
    moment10 = oMoments.m10;
    moment01 = oMoments.m01;
    area = oMoments.m00;

    if(area > 10000){
        lastX = posX;
        lastY = posY;
        posX = moment10/area;
        posY = moment01/area;
    }

    if(posX > 0 && posY > 0 && lastX > 0 && lastY > 0){
        circle(currenFrame, Point(posX, posY),3,Scalar(red,green,blue),10,LINE_8,0);
    }

    return Line(posX, lastX, posY, lastY, red, green, blue);
}

void Camera::showCurrentFrame(){
    imshow("cam", currenFrame);
}

void Camera::getCurrentFrame(){
    bool isGetFrameSuccess = camera.read(currenFrame);
    if(!isGetFrameSuccess)
        std::cout << "Could not get current frame" << std::endl;

    setMouseCallback("cam", clicked, this);
}

Camera::~Camera(){

}
