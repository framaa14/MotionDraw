#ifndef CAMERA_H
#define CAMERA_H

#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"
#include "line.h"
#include <iostream>

#define difference 35

using namespace cv;

class Camera
{
public:
    Camera();
    void getCurrentFrame();
    void showCurrentFrame();
    Line compareCurrentFrameToSelectedColor();
    static void clicked(int event, int x, int y, int flag, void *param);
    void clicked(int event, int x, int y);
    ~Camera();

private:
    VideoCapture camera = VideoCapture(0);
    Mat currenFrame;
    Mat mask;

    int posX;
    int posY;
    int lastX;
    int lastY;

    Scalar lowerRgb;
    Scalar upperRgb;

    int red;
    int green;
    int blue;

    Moments oMoments;
    int moment10;
    int moment01;
    int area;
};

#endif // CAMERA_H
