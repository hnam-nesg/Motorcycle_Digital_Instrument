import QtQuick
import QtQuick.Controls
import QtQuick.Shapes
import Qt5Compat.GraphicalEffects
Rectangle{
    id: root
    property int value_rpm: 0
    property int number: value_rpm/1000
    property list<string> color_mode: ["#e0ffdc", "#cdffc8", "#baffb2", "#b1fea9", "#9bff90", "#61ff73", "#47ff58", "#29ff43", "#04fe22", "#01d309", "#15a905", "#0d8400", "#008112", "#00620e", "#004109"]
    property int speed: 0
    property var t_mode: ["ECO","SPORT","STD"]
    property var mGear: [0,1,2,3,4,5,6]
    property var color_mode_: ["#00620e","#a00101","#00b2c0"]
    property int gear_: 0
    SequentialAnimation on value_rpm{
        loops: Animation.Infinite
        NumberAnimation {
            duration: 3000
            from: 0; to: 16000; easing.type: Easing.InOutQuad
        }
        NumberAnimation{
            duration: 3000
            from: 16000; to: 0; easing.type: Easing.InOutQuad
        }
    }
    onValue_rpmChanged: {Speed.slot_speed(value_rpm, gear_)}
    anchors.fill: parent
    color: "transparent"
    // Text {
    //     id: text_0
    //     x: 50;y: 350;width: 70;height: 70;color: "#f9d9d9d9";text: qsTr("0");font.pixelSize: 30;horizontalAlignment: Text.AlignHCenter;verticalAlignment: Text.AlignVCenter;font.styleName: "Bold";font.family: "Verdana"

    // }

    // Text {
    //     id: text_1
    //     x: 124;y: 268;width: 70;height: 70;color: number > 0 && number == 1 ? "#00AD06" : "#f9d9d9d9";text: qsTr("1");font.pixelSize: number > 0 && number == 1 ? 45 : 30;horizontalAlignment: Text.AlignHCenter;verticalAlignment: Text.AlignVCenter;font.styleName: "Bold";font.family: "Verdana"

    // }

    // Text {
    //     id: text_2
    //     x: 200;y: 200;width: 70;height: 70;color: number > 1 && number == 2? "#00AD06" : "#f9d9d9d9";text: qsTr("2");font.pixelSize: number > 1 && number == 2 ? 45 : 30;horizontalAlignment: Text.AlignHCenter;verticalAlignment: Text.AlignVCenter;font.styleName: "Bold";font.family: "Verdana"

    // }

    // Text {
    //     id: text_3
    //     x: 280;y: 128;width: 70;height: 70;color: number > 2 && number == 3 ? "#00AD06" :"#f9d9d9d9";text: qsTr("3");font.pixelSize: number > 2 && number == 3 ? 45 : 30;horizontalAlignment: Text.AlignHCenter;verticalAlignment: Text.AlignVCenter;font.styleName: "Bold";font.family: "Verdana"

    // }

    // Text {
    //     id: text_4
    //     x: 380;y: 60;width: 70;height: 70;color: number > 3 && number == 4 ? "#00AD06" : "#f9d9d9d9";text: qsTr("4");font.pixelSize: number > 3 && number == 4 ? 45 : 30;horizontalAlignment: Text.AlignHCenter;verticalAlignment: Text.AlignVCenter;font.styleName: "Bold";font.family: "Verdana"

    // }

    // Text {
    //     id: text_5
    //     x: 500;y: 30;width: 70;height: 70;color: number > 4 && number == 5? "#00AD06" : "#f9d9d9d9";text: qsTr("5");font.pixelSize: number > 4 && number == 5 ? 45 : 30;horizontalAlignment: Text.AlignHCenter;verticalAlignment: Text.AlignVCenter;font.styleName: "Bold";font.family: "Verdana"

    // }

    // Text {
    //     id: text_6
    //     x: 670;y: 10;width: 70;height: 70;color: number > 5 && number == 6 ? "#00AD06" : "#f9d9d9d9";text: qsTr("6");font.pixelSize: number > 5 && number == 6 ? 45 : 30;horizontalAlignment: Text.AlignHCenter;verticalAlignment: Text.AlignVCenter;font.styleName: "Bold";font.family: "Verdana"

    // }

    // Text {
    //     id: text_7
    //     x: 840;y: 10;width: 70;height: 70;color: number > 6 && number == 7 ? "#00AD06" : "#f9d9d9d9";text: qsTr("7");font.pixelSize: number > 6 && number == 7 ? 45 : 30;horizontalAlignment: Text.AlignHCenter;verticalAlignment: Text.AlignVCenter;font.styleName: "Bold";font.family: "Verdana"

    // }

    // Text {
    //     id: text_8
    //     x: 1010;y: 10;width: 70;height: 70;color: number > 7 && number == 8 ? "#00AD06" : "#f9d9d9d9";text: qsTr("8");font.pixelSize: number > 7 && number == 8 ? 45 : 30;horizontalAlignment: Text.AlignHCenter;verticalAlignment: Text.AlignVCenter;font.styleName: "Bold";font.family: "Verdana"

    // }

    // Text {
    //     id: text_9
    //     x: 1180;y: 10;width: 70;height: 70;color: number > 8 && number == 9 ? "#00AD06" : "#f9d9d9d9";text: qsTr("9");font.pixelSize: number > 8 && number == 9 ? 45 : 30;horizontalAlignment: Text.AlignHCenter;verticalAlignment: Text.AlignVCenter;font.styleName: "Bold";font.family: "Verdana"

    // }

    // Text {
    //     id: text_10
    //     x: 1350;y: 30;width: 70;height: 70;color: number > 9 && number == 10 ? "#00AD06" : "#f9d9d9d9";text: qsTr("10");font.pixelSize: number > 9 && number == 10 ? 45 : 30;horizontalAlignment: Text.AlignHCenter;verticalAlignment: Text.AlignVCenter;font.styleName: "Bold";font.family: "Verdana"

    // }

    // Text {
    //     id: text_14
    //     x: 1731;y: 268;width: 70;height: 70;color: number > 13 && number == 14 ? "#00AD06" : "#f9d9d9d9";text: qsTr("14");font.pixelSize: number > 13 && number == 14 ? 45 : 30;horizontalAlignment: Text.AlignHCenter;verticalAlignment: Text.AlignVCenter;font.styleName: "Bold";font.family: "Verdana"
    // }

    // Text {
    //     id: text_13
    //     x: 1655;y: 200;width: 70;height: 70;color: number > 12 && number == 13 ? "#00AD06" : "#f9d9d9d9";text: qsTr("13");font.pixelSize: number > 12 && number == 13 ? 45 : 30;horizontalAlignment: Text.AlignHCenter;verticalAlignment: Text.AlignVCenter;font.styleName: "Bold";font.family: "Verdana"
    // }

    // Text {
    //     id: text_12
    //     x: 1570;y: 128;width: 70;height: 70;color: number > 11 && number == 12 ? "#00AD06" : "#f9d9d9d9";text: qsTr("12");font.pixelSize: number > 11 && number == 12 ? 45 : 30;horizontalAlignment: Text.AlignHCenter;verticalAlignment: Text.AlignVCenter;font.styleName: "Bold";font.family: "Verdana"
    // }

    // Text {
    //     id: text_15
    //     x: 1805;y: 350;width: 70;height: 70;color: number > 14 && number == 15 ? "#00AD06" : "#f9d9d9d9";text: qsTr("15");font.pixelSize: number > 14 && number == 1 ? 45 : 30;horizontalAlignment: Text.AlignHCenter;verticalAlignment: Text.AlignVCenter;font.styleName: "Bold";font.family: "Verdana"
    // }

    // Text {
    //     id: text_11
    //     x: 1470;y: 60;width: 70;height: 70;color: number > 10 && number == 11 ? "#00AD06" : "#f9d9d9d9";text: qsTr("11");font.pixelSize: number == 11 ? 45 : 30;horizontalAlignment: Text.AlignHCenter;verticalAlignment: Text.AlignVCenter;font.styleName: "Bold";font.family: "Verdana"
    // }
    LevelPaint {
        id: _4
        x_paint: 425; y_paint: 120;color_paint: root.number > 4 ? root.color_mode[4] : "#565656"
        position_bottom_left: 320;position_left: 425;position_right: 525;position_bottom_right: 295;position_top_right: 95; position_top_left: 120
    }
    // MouseArea{id: mouse_4;x: 425;y: 120; width: 100; height: 200; hoverEnabled: true
    //     onEntered: {root.number = 5}
    // }

    LevelPaint {
        id: _3
        x_paint: 330; y_paint: 186;color_paint: root.number > 3 ? root.color_mode[3] : "#565656"
        position_bottom_left: 386;position_left: 330;position_right: 410;position_bottom_right: 325;position_top_right: 125; position_top_left: 186
    }
    // MouseArea{id: mouse_3;x: 330;y: 186; width: 80; height: 200; hoverEnabled: true
    //     onEntered: {root.number = 4}
    // }

    LevelPaint {
        id: _2
        x_paint: 245; y_paint: 256;color_paint: root.number > 2 ? root.color_mode[2] : "#565656"
        position_bottom_left: 456;position_left: 245;position_right: 315;position_bottom_right: 391;position_top_right: 191; position_top_left: 256
    }
    // MouseArea{id: mouse_2;x: 245;y: 256; width: 70; height: 200; hoverEnabled: true
    //     onEntered: {root.number = 3}
    // }

    LevelPaint {
        id: _1
        x_paint: 165; y_paint: 323;color_paint: root.number > 1 ? root.color_mode[1] : "#565656"
        position_bottom_left: 523;position_left: 165;position_right: 235;position_bottom_right: 461;position_top_right: 261; position_top_left: 323
    }
    // MouseArea{id: mouse_1;x: 165;y: 323; width: 70; height: 200; hoverEnabled: true
    //     onEntered: {root.number = 2}
    // }

    LevelPaint {
        id: _0
        x_paint: 85; y_paint: 407;color_paint: root.number > 0 ? root.color_mode[0] : "#565656"
        position_bottom_left: 607;position_left: 85;position_right: 155;position_bottom_right: 528;position_top_right: 328; position_top_left: 410
    }
    // MouseArea{id: mouse_0;x: 85;y: 407; width: 70; height: 200; hoverEnabled: true
    //     onEntered: {root.number = 1}
    // }

    LevelPaint {
        id: _5
        x_paint: 545; y_paint: 90;color_paint: root.number > 5 ? root.color_mode[5] : "#565656"
        position_bottom_left: 290;position_left: 545;position_right: 695;position_bottom_right: 290;position_top_right: 90; position_top_left: 90
    }
    // MouseArea{id: mouse_5;x: 545;y: 90; width: 150; height: 200; hoverEnabled: true
    //     onEntered: {root.number = 6}
    // }

    LevelPaint {
        id: _6
        x_paint: 715; y_paint: 90;color_paint: root.number > 6 ? root.color_mode[6] : "#565656"
        position_bottom_left: 290;position_left: 715;position_right: 865;position_bottom_right: 290;position_top_right: 90; position_top_left: 90
    }
    // MouseArea{id: mouse_6;x: 715;y: 90; width: 150; height: 200; hoverEnabled: true
    //     onEntered: {root.number = 7}
    // }

    LevelPaint {
        id: _7
        x_paint: 885; y_paint: 90;color_paint: root.number > 7 ? root.color_mode[7] : "#565656"
        position_bottom_left: 290;position_left: 885;position_right: 1035;position_bottom_right: 290;position_top_right: 90; position_top_left: 90
    }
    // MouseArea{id: mouse_7;x: 885;y: 90; width: 150; height: 200; hoverEnabled: true
    //     onEntered: {root.number = 8}
    // }

    LevelPaint {
        id: _8
        x_paint: 1055; y_paint: 90;color_paint: root.number > 8 ? root.color_mode[8] : "#565656"
        position_bottom_left: 290;position_left: 1055;position_right: 1205;position_bottom_right: 290;position_top_right: 90; position_top_left: 90
    }
    // MouseArea{id: mouse_8;x: 1055;y: 90; width: 150; height: 200; hoverEnabled: true
    //     onEntered: {root.number = 9}
    // }

    LevelPaint {
        id: _9
        x_paint: 1225; y_paint: 90;color_paint: root.number > 9 ? root.color_mode[9] : "#565656"
        position_bottom_left: 290;position_left: 1225;position_right: 1375;position_bottom_right: 290;position_top_right: 90; position_top_left: 90
    }
    // MouseArea{id: mouse_10;x: 1225;y: 90; width: 150; height: 200; hoverEnabled: true
    //     onEntered: {root.number = 10}
    // }

    LevelPaint {
        id: _10
        x_paint: 1395; y_paint: 120;color_paint: root.number > 10 ? root.color_mode[10] : "#565656"
        position_bottom_left: 295;position_left: 1395;position_right: 1495;position_bottom_right: 320;position_top_right: 120; position_top_left: 95
    }
    LevelPaint {
        id: _11
        x_paint: 1510; y_paint: 186;color_paint: root.number > 11 ? root.color_mode[11] : "#565656"
        position_bottom_left: 325;position_left: 1510;position_right: 1590;position_bottom_right: 386;position_top_right: 186; position_top_left: 125
    }
    LevelPaint {
        id: _12
        x_paint: 1605; y_paint: 256;color_paint: root.number > 12 ? root.color_mode[12] : "#565656"
        position_bottom_left: 391;position_left: 1605;position_right: 1675;position_bottom_right: 456;position_top_right: 256; position_top_left: 191
    }
    LevelPaint {
        id: _13
        x_paint: 1685; y_paint: 323;color_paint: root. number > 13 ? root.color_mode[13] : "#565656"
        position_bottom_left: 461;position_left: 1685;position_right: 1755;position_bottom_right: 523;position_top_right: 323; position_top_left: 261
    }
    LevelPaint {
        id: _14
        x_paint: 1765; y_paint: 407;color_paint: root.number > 14 ? root.color_mode[14] : "#565656"
        position_bottom_left: 528;position_left: 1765;position_right: 1835;position_bottom_right: 607;position_top_right: 410; position_top_left: 328
    }

    ButtonIcon {
        id: signal_left
        x: 700
        y: 350
        iconWidth: 100
        iconHeight: 100
        setIcon: "qrc:/Image/left.svg"
        checkable: true
        roundIcon: true
        SequentialAnimation {
            running: signal_left.checked
            loops: Animation.Infinite
            OpacityAnimator {
                target: signal_left.roundIcon ? signal_left.roundIconSource : signal_left.iconSource
                from: 0;
                to: 1;
                duration: 500
            }
            OpacityAnimator {
                target: signal_left.roundIcon ? signal_left.roundIconSource : signal_left.iconSource
                from: 1;
                to: 0;
                duration: 500
            }
        }
    }

    ButtonIcon {
        id: signal_right
        x: 1140
        y: 350
        iconWidth: 100
        iconHeight: 100
        setIcon: "qrc:/Image/right.svg"
        checkable: true
        roundIcon: true
        SequentialAnimation {
            running: signal_right.checked
            loops: Animation.Infinite
            OpacityAnimator {
                target: signal_right.roundIcon ? signal_right.roundIconSource : signal_right.iconSource
                from: 0;
                to: 1;
                duration: 500
            }
            OpacityAnimator {
                target: signal_right.roundIcon ? signal_right.roundIconSource : signal_right.iconSource
                from: 1;
                to: 0;
                duration: 500
            }
        }
    }

    Item {
        id: item1
        y: 924
        width: 1200
        height: 100
        anchors.horizontalCenterOffset: 0
        anchors.horizontalCenter: parent.horizontalCenter

        Text {
            id: text1
            y: 0
            width: 100
            height: 76
            color: "#f9d9d9d9"
            text: qsTr("ODO")
            font.pixelSize: 30
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            clip: true
            anchors.horizontalCenterOffset: 14
            font.styleName: "Bold"
            font.family: "Verdana"
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Text {
            id: odo
            y: 44
            width: 160
            height: 76
            color: "#f9d9d9d9"
            text: qsTr("1200 Km")
            font.pixelSize: 25
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            clip: true
            font.styleName: "Bold"
            font.family: "Verdana"
            anchors.horizontalCenterOffset: 14
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Text {
            id: temp
            y: 16
            width: 100
            height: 76
            color: "#f9d9d9d9"
            text: qsTr("21C")
            font.pixelSize: 30
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            clip: true
            font.styleName: "Bold"
            font.family: "Verdana"
            anchors.horizontalCenterOffset: 268
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Text {
            id: dayTime
            y: 16
            width: 184
            height: 76
            color: "#f9d9d9d9"
            text: qsTr("10:50")
            font.pixelSize: 30
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            clip: true
            font.styleName: "Bold"
            font.family: "Verdana"
            anchors.horizontalCenterOffset: 462
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Text {
            id: trip
            y: 0
            width: 100
            height: 76
            color: "#f9d9d9d9"
            text: qsTr("Trip")
            font.pixelSize: 30
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            clip: true
            font.styleName: "Bold"
            font.family: "Verdana"
            anchors.horizontalCenterOffset: -374
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Text {
            id: distance_trip
            y: 44
            width: 160
            height: 76
            color: "#f9d9d9d9"
            text: qsTr("210 Km")
            font.pixelSize: 25
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            clip: true
            font.styleName: "Bold"
            font.family: "Verdana"
            anchors.horizontalCenterOffset: -374
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }

    Text {
        id: speed_text
        x: 848
        y: 268
        width: 200
        height: 200
        color: "#f9d9d9d9"
        text: root.gear_ == 0 ? "0" : root.speed
        font.pixelSize: 100
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        clip: true
        font.styleName: "Bold"
        font.family: "Verdana"
        anchors.horizontalCenterOffset: 14
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Text {
        x: 848
        y: 410
        width: 200
        height: 100
        color: "#f9d9d9d9"
        text: qsTr("Km/h")
        font.pixelSize: 40
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.styleName: "Bold"
        font.family: "Verdana"
        anchors.horizontalCenterOffset: 14
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Rectangle {
        id: mapCircle
        x: 298
        y: 426
        width: 400
        height: 400
        //color: "#00ffffff"
        radius: 200
        border.color: "#84fd5e"
        border.width: 5
        Rectangle {
            id: mask
            anchors.centerIn: parent
            width: 390
            height: 390
            color: "#000000"
            radius: 200
            Image {
                id: img
                opacity: 0.5
                source: "qrc:/Image/Map.png"
                anchors.fill: parent
                fillMode: Image.PreserveAspectCrop
                asynchronous: true
                layer.enabled: true
                layer.effect: OpacityMask {
                    maskSource: mask
                }
            }
        }
    }

    Rectangle {
        id: gearCircle
        x: 1262
        y: 426
        width: 400
        height: 400
        color: "#1cffffff"
        radius: 200
        border.color: "#80fc5a"
        border.width: 5
        Text {
            id: gear_title
            x: -624
            y: 54
            width: 150
            height: 100
            color: "#f9d9d9d9"
            text: "Gear"
            font.pixelSize: 50
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.styleName: "Bold"
            font.family: "Verdana"
            clip: true
            anchors.horizontalCenterOffset: 1
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Text {
            id: gear_number
            x: -624
            y: 160
            width: 250
            height: 150
            color: "#f9d9d9d9"
            text: root.gear_ == 0 ? "N" : root.gear_
            font.pixelSize: 150
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.styleName: "Bold"
            font.family: "Verdana"
            clip: true
            anchors.horizontalCenterOffset: 1
            anchors.horizontalCenter: parent.horizontalCenter
        }
        MouseArea{
            property int currentIndex: 0
            anchors.fill: parent
            onClicked:{
                root.gear_ = root.mGear[currentIndex]
                currentIndex = (currentIndex+1)%7
            }
        }
    }
    Text {
        id: text_mode
        property string text_m: "ECO"
        y: 832
        width: 200
        height: 150
        color: "#00620e"
        text: text_m
        font.pixelSize: 50
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.styleName: "Bold"
        font.family: "Verdana"
        clip: true
        anchors.horizontalCenterOffset: -706
        anchors.horizontalCenter: parent.horizontalCenter
        scale: button_mode.pressed ? 0.8 : 1
        Behavior on scale{NumberAnimation{duration: 200; easing.type: Easing.InOutQuad}}
        Button {
            id: button_mode
            property int currentIndex: 1
            opacity: 0
            anchors.fill: parent
            checkable: true
            enabled: true
            onCheckedChanged:{
                text_mode.text_m = root.t_mode[currentIndex]
                text_mode.color = root.color_mode_[currentIndex]
                mapCircle.border.color = root.color_mode_[currentIndex]
                gearCircle.border.color = root.color_mode_[currentIndex]
                Speed.slot_mode(currentIndex)
                currentIndex = (currentIndex+1)%3
            }
        }
        Rectangle {
            color: "#09ffffff"
            radius: 50
            border.width: 0
            anchors.fill: parent
        }
    }

    Connections{
        target: Speed
        function onSignal_mode(mode){
            root.color_mode = mode
        }
        function onSignal_speed(speed){
            root.speed = speed
        }
    }
}
