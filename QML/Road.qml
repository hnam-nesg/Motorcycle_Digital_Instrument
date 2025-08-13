import QtQuick
import QtQuick3D
import QtQuick.Timeline
Node {
    id: bending
    property int bendPhase: 5034
    property alias mat: road.materials
    property alias bias: road.depthBias
    property real scaletexture: 4
    Model {
        id: road
        skeleton: qmlskeleton
        depthBias: 0
        inverseBindPoses: [
            Qt.matrix4x4(0, -0.999919, 0.012769, 0, 1, 0, 0, 0, 0, 0.012769, 0.999919, 0, 0, 0, 0, 1),
            Qt.matrix4x4(0, -0.999919, 0.012769, 0, 1, 0, 0, -30, 0, 0.012769, 0.999919, 0, 0, 0, 0, 1),
            Qt.matrix4x4(0, -0.999919, 0.012769, 0, 1, 0, 0, -60, 0, 0.012769, 0.999919, 0, 0, 0, 0, 1),
            Qt.matrix4x4(0, -0.999919, 0.012769, 0, 1, 0, 0, -90, 0, 0.012769, 0.999919, 0, 0, 0, 0, 1),
            Qt.matrix4x4(0, -0.999919, 0.012769, 0, 1, 0, 0, -120, 0, 0.012769, 0.999919, 0, 0, 0, 0, 1),
            Qt.matrix4x4(0, -0.999919, 0.012769, 0, 1, 0, 0, -150, 0, 0.012769, 0.999919, 0, 0, 0, 0, 1)
        ]
        source: "qrc:/meshes/road.mesh"
        materials: [
            road_material
        ]
    }
    Skeleton {
        id: qmlskeleton
        Joint {
            id: bone
            rotation: Qt.quaternion(0.707092, -0.00451644, -0.00451276, -0.707092)
            scale.x: 1
            scale.z: 1
            index: 0
            skeletonRoot: qmlskeleton
            Joint {
                id: bone_001
                x: 2.71051e-20
                y: 30
                z: 1.77809e-15
                rotation: Qt.quaternion(0.99863, -0.0523317, 4.663e-10, 0.000668275)
                scale.x: 1
                scale.z: 1
                index: 1
                skeletonRoot: qmlskeleton
                Joint {
                    id: bone_002
                    x: -3.72529e-09
                    y: 30
                    rotation: Qt.quaternion(0.99863, -0.0523317, -6.9945e-10, 0.000668275)
                    scale.z: 1
                    index: 2
                    skeletonRoot: qmlskeleton
                    Joint {
                        id: bone_003
                        x: 3.72529e-08
                        y: 30
                        z: -1.90735e-06
                        rotation: Qt.quaternion(0.99863, -0.0523317, 4.64479e-10, 0.000668276)
                        scale.x: 1
                        scale.z: 1
                        index: 3
                        skeletonRoot: qmlskeleton
                        Joint {
                            id: bone_004
                            x: -4.47035e-08
                            y: 30
                            z: -1.90735e-06
                            rotation: Qt.quaternion(0.99863, -0.0523317, -2.3315e-10, 0.000668275)
                            scale.y: 1
                            scale.z: 1
                            index: 4
                            skeletonRoot: qmlskeleton
                            Joint {
                                id: bone_004_end
                                y: 30
                                rotation: Qt.quaternion(1, -7.45578e-09, -2.77556e-17, 5.82459e-11)
                                scale.x: 1
                                index: 5
                                skeletonRoot: qmlskeleton
                            }
                        }
                    }
                }
            }
        }
    }

    Timeline {
        id: timeline0
        startFrame: 34
        endFrame: 10034
        currentFrame: bendPhase
        enabled: true
        animations: [
            TimelineAnimation {
                duration: 10034
                from: 34
                to: 10034
                running: false
                loops: Animation.Infinite
            }
        ]

        KeyframeGroup {
            target: bone_004
            property: "position"
            keyframeSource: "qrc:/animations/bone_004_position.qad"
        }

        KeyframeGroup {
            target: bone_004
            property: "rotation"
            keyframeSource: "qrc:/qrc:/animations/bone_004_rotation.qad"
        }

        KeyframeGroup {
            target: bone_002
            property: "position"
            keyframeSource: "qrc:/animations/bone_002_position.qad"
        }

        KeyframeGroup {
            target: bone_002
            property: "rotation"
            keyframeSource: "qrc:/animations/bone_002_rotation.qad"
        }

        KeyframeGroup {
            target: bone_002
            property: "scale"
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(1, 1, 1)
            }
        }

        KeyframeGroup {
            target: bone_001
            property: "rotation"
            keyframeSource: "qrc:/animations/bone_001_rotation.qad"
        }

        KeyframeGroup {
            target: bone_003
            property: "position"
            keyframeSource: "qrc:/animations/bone_003_position.qad"
        }

        KeyframeGroup {
            target: bone_003
            property: "rotation"
            keyframeSource: "qrc:/animations/bone_003_rotation.qad"
        }

        KeyframeGroup {
            target: bone_003
            property: "scale"
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }

    Node {
        id: __materialLibrary__

        PrincipledMaterial {
            id: road_material
            objectName: "road_material"
            baseColor: "white"
            alphaCutoff: 1
            depthDrawMode: Material.NeverDepthDraw
            baseColorMap: Texture {
                source: "qrc:/Image/Road_DiagonalLightBrushing_color.png"
                scaleV: scaletexture
                scaleU: scaletexture
                generateMipmaps: true
                mipFilter: Texture.Linear
                NumberAnimation on positionV { from: 0; to: 1; duration: 1500 / scaletexture; loops: -1 }
            }
            opacityChannel: Material.A
            metalnessMap: Texture {
                source: "qrc:/Image/Road_DiagonalLightBrushing_occlusionRoughnessMetallic.png"
                scaleV: scaletexture
                scaleU: scaletexture
                generateMipmaps: true
                mipFilter: Texture.Linear
                NumberAnimation on positionV { from: 0; to: 1; duration: 1500 / scaletexture; loops: -1 }
            }
            metalnessChannel: Material.B
            roughnessMap: Texture {
                source: "qrc:/Image/Road_DiagonalLightBrushing_occlusionRoughnessMetallic.png"
                scaleV: scaletexture
                scaleU: scaletexture
                generateMipmaps: true
                mipFilter: Texture.Linear
                NumberAnimation on positionV { from: 0; to: 1; duration: 1500 / scaletexture; loops: -1 }
            }
            roughnessChannel: Material.G
            metalness: 1
            roughness: 0.4
            normalMap: Texture {
                source: "qrc:/Image/Road_DiagonalLightBrushing_normal.png"
                scaleV: scaletexture
                scaleU: scaletexture
                generateMipmaps: true
                mipFilter: Texture.Linear
                NumberAnimation on positionV { from: 0; to: 1; duration: 1500 / scaletexture; loops: -1 }
            }
            alphaMode: PrincipledMaterial.Opaque
        }
    }
}

/*##^##
Designer {
    D{i:0;cameraSpeed3d:1;cameraSpeed3dMultiplier:1;matPrevEnvDoc:"SkyBox";matPrevEnvValueDoc:"preview_studio";matPrevModelDoc:"#Sphere"}
}
##^##*/
