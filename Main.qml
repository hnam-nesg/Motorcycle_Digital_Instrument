import QtQuick
import QtQuick.Controls
import QtQuick3D

Window {
    id: root
    width: 1920
    height: 1080
    visible: true
    visibility: Window.FullScreen
    title: qsTr("Hello World")
    Image{
        id: modelCar
        anchors.fill: parent
        anchors.centerIn: parent
        source: "qrc:/Image/Panel.png"
        View3D {
            id: view3d
            anchors.fill: parent
            environment: SceneEnvironment {
                id: environment
                backgroundMode: SceneEnvironment.Transparent
                clearColor: "transparent"
                lightProbe: Texture {
                    source: "sunflowers_puresky_4k.hdr"
                }
                antialiasingMode: SceneEnvironment.MSAA
                //antialiasingQuality: SceneEnvironment.AntialiasingHigh
            }
            Kawasaki {
                id: carModel
                scale: Qt.vector3d(5, 5, 5)
            }
        }
        MouseArea {
            id: view3dmouse
            width: 400; height: 400; x: 780; y: 500
            property real lastX: 0
            onPressed: {
                lastX = mouse.x
            }
            onReleased: {
                carModel.root.eulerRotation = Qt.vector3d(
                    carModel.root.eulerRotation.x = 0,
                    carModel.root.eulerRotation.y = 0,
                    carModel.root.eulerRotation.z = 0
                )
            }

            onPositionChanged: {
                let dx = mouse.x - lastX
                lastX = mouse.x
                carModel.root.eulerRotation = Qt.vector3d(
                    carModel.root.eulerRotation.x + dx * 0.5,
                    carModel.root.eulerRotation.y,
                    carModel.root.eulerRotation.z
                )
            }
        }
    }
    Art{
        anchors.fill: parent
    }
}
