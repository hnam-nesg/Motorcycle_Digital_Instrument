import QtQuick

Canvas {
    property int x_paint: 0
    property int y_paint: 0
    property int position_left: 0
    property int position_right: 0
    property int position_top_right: 0
    property int position_top_left: 0
    property int position_bottom_right: 0
    property int position_bottom_left: 0
    property string color_paint: ""
    anchors.fill: parent
    x: x_paint
    y: y_paint
    antialiasing: true
    onPaint: {
        var ctx = getContext("2d");
        ctx.reset();

        var gradient = ctx.createLinearGradient(0, height/2, width, height/2);
        gradient.addColorStop(1, color_paint);

        ctx.fillStyle = gradient;
        ctx.beginPath();
        ctx.moveTo(position_left, position_bottom_left);
        ctx.lineTo(position_right, position_bottom_right);
        ctx.lineTo(position_right, position_top_right);
        ctx.lineTo(position_left, position_top_left);
        ctx.lineTo(position_left, position_bottom_left);
        ctx.closePath();
        ctx.fill();
    }
    onColor_paintChanged: requestPaint()
    Component.onCompleted: requestPaint()
}
