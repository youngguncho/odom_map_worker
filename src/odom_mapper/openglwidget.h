#ifndef OPENGLWIDGET_H
#define OPENGLWIDGET_H

#include <QObject>
#include <QOpenGLWidget>

class OpenglWidget : public QOpenGLWidget
{
    Q_OBJECT

public:
    explicit OpenglWidget(QWidget *parent = 0);

protected:
    void initializeGL();
    void resizeGL(int width, int height);
    void paintGL();

signals:

public slots:
};

#endif // OPENGLWIDGET_H
