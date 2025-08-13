#include "speed.h"

Speed::Speed(QObject *parent):QObject(parent) {
    mSpeed = 0;
    mRPM = 0;
    mI = {11.65,9.34,7.74,6.53,5.76,5.11};
    mEco = {"#e0ffdc", "#cdffc8", "#baffb2", "#b1fea9", "#9bff90", "#61ff73", "#47ff58", "#29ff43", "#04fe22", "#01d309", "#15a905", "#0d8400", "#008112", "#00620e", "#004109"};
    mSport = {"#ffdcdc", "#ffc8c8", "#ffb2b2", "#fea9a9", "#ff9090", "#ff6161", "#ff4747", "#ff2929", "#fe0404", "#d30101", "#a90505", "#840000", "#810000", "#620000", "#410000"};
    mSTD = {"#dcffff", "#c8fffe", "#b2ffff", "#a9fefe", "#90ffff", "#61f7ff", "#47ffff", "#29ffff", "#04f8fe", "#01d3c8", "#05a1a9", "#007d84", "#007e81", "#005b62", "#003641"};
}

void Speed::setRPM(int RPM)
{
    if(mRPM != RPM) mRPM = RPM;
    emit signal_RPM(RPM);
}

int Speed::getRPM()
{
    return mRPM;
}

void Speed::slot_speed(int RPM, int gear)
{
    switch(gear){
        case 1:
            mSpeed = static_cast<int>((RPM*2.05*0.06)/mI[0]);
            emit signal_speed(mSpeed);
            break;
        case 2:
            mSpeed = static_cast<int>((RPM*2.05*0.06)/mI[1]);
            emit signal_speed(mSpeed);
            break;
        case 3:
            mSpeed = static_cast<int>((RPM*2.05*0.06)/mI[2]);
            emit signal_speed(mSpeed);
            break;
        case 4:
            mSpeed = static_cast<int>((RPM*2.05*0.06)/mI[3]);
            emit signal_speed(mSpeed);
            break;
        case 5:
            mSpeed = static_cast<int>((RPM*2.05*0.06)/mI[4]);
            emit signal_speed(mSpeed);
            break;
        case 6:
            mSpeed = static_cast<int>((RPM*2.05*0.06)/mI[5]);
            emit signal_speed(mSpeed);
            break;
    }
}

void Speed::slot_mode(int index)
{
    emit signal_mode3D(index);
    switch(index){
    case 0:
        emit signal_mode(mEco);
        break;
    case 1:
        emit signal_mode(mSport);
        break;
    case 2:
        emit signal_mode(mSTD);
        break;
    }
}
