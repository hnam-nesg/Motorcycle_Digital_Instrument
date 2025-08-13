#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include <QQuickStyle>
#include "speed.h"
int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);
    Speed sp;
    QQmlApplicationEngine engine;
    engine.rootContext()->setContextProperty("Speed", &sp);
    QQuickStyle::setStyle("Material");
    QObject::connect(
        &engine,
        &QQmlApplicationEngine::objectCreationFailed,
        &app,
        []() { QCoreApplication::exit(-1); },
        Qt::QueuedConnection);
    engine.loadFromModule("Demo", "Main");

    return app.exec();
}
