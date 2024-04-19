#include "mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent) {
    // Set up the size of the main window
    setFixedSize(300, 200);

    // Create buttons
    forwardButton = new QPushButton("Forward", this);
    backwardButton = new QPushButton("Backward", this);
    leftButton = new QPushButton("Left", this);
    rightButton = new QPushButton("Right", this);
    stopButton = new QPushButton("Stop", this);

    // Set button positions
    forwardButton->setGeometry(100, 30, 100, 50);
    backwardButton->setGeometry(100, 140, 100, 50);
    leftButton->setGeometry(20, 85, 80, 50);
    rightButton->setGeometry(200, 85, 80, 50);
    stopButton->setGeometry(100, 85, 100, 50);

    // Connect buttons to slots
    connect(forwardButton, &QPushButton::clicked, this, &MainWindow::moveForward);
    connect(backwardButton, &QPushButton::clicked, this, &MainWindow::moveBackward);
    connect(leftButton, &QPushButton::clicked, this, &MainWindow::moveLeft);
    connect(rightButton, &QPushButton::clicked, this, &MainWindow::moveRight);
    connect(stopButton, &QPushButton::clicked, this, &MainWindow::stopMovement);
}

MainWindow::~MainWindow() {}

void MainWindow::moveForward() {
    // Implement sending command to move forward
}

void MainWindow::moveBackward() {
    // Implement sending command to move backward
}

void MainWindow::moveLeft() {
    // Implement sending command to turn left
}

void MainWindow::moveRight() {
    // Implement sending command to turn right
}

void MainWindow::stopMovement() {
    // Implement sending command to stop movement
}
