#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QPushButton>

class MainWindow : public QMainWindow {
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void moveForward();
    void moveBackward();
    void moveLeft();
    void moveRight();
    void stopMovement();

private:
    QPushButton *forwardButton;
    QPushButton *backwardButton;
    QPushButton *leftButton;
    QPushButton *rightButton;
    QPushButton *stopButton;
};

#endif // MAINWINDOW_H
