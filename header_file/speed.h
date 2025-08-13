#ifndef SPEED_H
#define SPEED_H

#include <QObject>
using namespace std;
class Speed: public QObject
{
    Q_OBJECT
public:
    explicit Speed(QObject *parent =nullptr);
    Q_PROPERTY(int rpm READ getRPM WRITE setRPM NOTIFY signal_RPM);
private:
    int mSpeed;
    int mRPM;
    QList <float> mI;
    QList <QString> mEco;
    QList <QString> mSport;
    QList <QString> mSTD;
public:
    void setRPM(int RPM);

    int getRPM();
signals:
    void signal_RPM(int RPM);
    void signal_speed(float speed);
    void signal_mode(QList<QString> mode);
    void signal_mode3D(int mode);
public slots:
    void slot_speed(int RPM, int gear);
    void slot_mode(int index);
};

#endif // SPEED_H
