import QtQuick
import QtQuick3D
import QtQuick.Timeline 1.0


Node {
    id: node

    // Resources
    property alias root: root
    property int mode: 0
    // Nodes:
    Node {
        id: sketchfab_model
        scale.z: 30.29775
        scale.y: 30.29775
        scale.x: 30.29775
        objectName: "Sketchfab_model"
        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
        Node {
            id: root
            objectName: "root"
            Node {
                id: gltf_SceneRootNode
                objectName: "GLTF_SceneRootNode"
                rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
                Node {
                    id: sketchfab_model_0
                    objectName: "Sketchfab_model_0"
                    rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                    Node {
                        id: root_1
                        objectName: "root_1"
                        Node {
                            id: gltf_SceneRootNode_2
                            objectName: "GLTF_SceneRootNode_2"
                            rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
                            Node {
                                id: mesh_0153_rip_2_3
                                objectName: "Mesh_0153.rip_2_3"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_4_4
                                    objectName: "Object_4_4"
                                    Model {
                                        id: object_8
                                        objectName: "Object_8"
                                        source: "qrc:/meshes/object_0_mesh.mesh"
                                        materials: [
                                            material_0_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0162_rip_3_5
                                objectName: "Mesh_0162.rip_3_5"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_6_6
                                    objectName: "Object_6_6"
                                    Model {
                                        id: object_11
                                        objectName: "Object_11"
                                        source: "qrc:/meshes/object_1_mesh.mesh"
                                        materials: [
                                            material_0_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0023_rip_4_7
                                objectName: "Mesh_0023.rip_4_7"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_8_8
                                    objectName: "Object_8_8"
                                    Model {
                                        id: object_14
                                        objectName: "Object_14"
                                        source: "qrc:/meshes/object_2_mesh.mesh"
                                        materials: [
                                            mmercedesAMG_G63SUVRewardRecycled_2020Window_Material1_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0126_rip_5_9
                                objectName: "Mesh_0126.rip_5_9"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_10_10
                                    objectName: "Object_10_10"
                                    Model {
                                        id: object_17
                                        objectName: "Object_17"
                                        source: "qrc:/meshes/object_3_mesh.mesh"
                                        materials: [
                                            vt_Liu_008_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0016_rip_6_11
                                objectName: "Mesh_0016.rip_6_11"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_12_12
                                    objectName: "Object_12_12"
                                    Model {
                                        id: object_20
                                        objectName: "Object_20"
                                        source: "qrc:/meshes/object_4_mesh.mesh"
                                        materials: [
                                            vt_Liu_001_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0119_rip_7_13
                                objectName: "Mesh_0119.rip_7_13"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_14_14
                                    objectName: "Object_14_14"
                                    Model {
                                        id: object_23
                                        objectName: "Object_23"
                                        source: "qrc:/meshes/object_5_mesh.mesh"
                                        materials: [
                                            vt_Liu_008_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0039_rip_8_15
                                objectName: "Mesh_0039.rip_8_15"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_16_16
                                    objectName: "Object_16_16"
                                    Model {
                                        id: object_26
                                        objectName: "Object_26"
                                        source: "qrc:/meshes/object_6_mesh.mesh"
                                        materials: [
                                            material_0_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0017_rip_9_17
                                objectName: "Mesh_0017.rip_9_17"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_18_18
                                    objectName: "Object_18_18"
                                    Model {
                                        id: object_29
                                        objectName: "Object_29"
                                        source: "qrc:/meshes/object_7_mesh.mesh"
                                        materials: [
                                            vt_Liu_020_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0178_rip_10_19
                                objectName: "Mesh_0178.rip_10_19"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_20_20
                                    objectName: "Object_20_20"
                                    Model {
                                        id: object_32
                                        objectName: "Object_32"
                                        source: "qrc:/meshes/object_8_mesh.mesh"
                                        materials: [
                                            vt_Liu_013_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0014_rip_11_21
                                objectName: "Mesh_0014.rip_11_21"
                                x: -0.8225856423377991
                                y: 0.29987403750419617
                                z: 0.06222587451338768
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_22_22
                                    objectName: "Object_22_22"
                                    Model {
                                        id: object_35
                                        objectName: "Object_35"
                                        source: "qrc:/meshes/object_9_mesh.mesh"
                                        materials: [
                                            vt_Liu_009_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0123_rip_12_23
                                objectName: "Mesh_0123.rip_12_23"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_24_24
                                    objectName: "Object_24_24"
                                    Model {
                                        id: object_38
                                        objectName: "Object_38"
                                        source: "qrc:/meshes/object_10_mesh.mesh"
                                        materials: [
                                            vt_Liu_015_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0010_rip_13_25
                                objectName: "Mesh_0010.rip_13_25"
                                x: 0.9490419626235962
                                y: 0.3278762102127075
                                z: 0.05950894579291344
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_26_26
                                    objectName: "Object_26_26"
                                    Model {
                                        id: object_41
                                        objectName: "Object_41"
                                        source: "qrc:/meshes/object_11_mesh.mesh"
                                        materials: [
                                            mmercedesAMG_G63SUVRewardRecycled_2020_Wheel1A_3D_3DWhee_e9cc5dd1_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0001_rip_14_27
                                objectName: "Mesh_0001.rip_14_27"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_28_28
                                    objectName: "Object_28_28"
                                    Model {
                                        id: object_44
                                        objectName: "Object_44"
                                        source: "qrc:/meshes/object_12_mesh.mesh"
                                        materials: [
                                            vt_Liu_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0009_rip_15_29
                                objectName: "Mesh_0009.rip_15_29"
                                x: -0.8226689100265503
                                y: 0.29987403750419617
                                z: 0.06222587451338768
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_30_30
                                    objectName: "Object_30_30"
                                    Model {
                                        id: object_47
                                        objectName: "Object_47"
                                        source: "qrc:/meshes/object_13_mesh.mesh"
                                        materials: [
                                            mmercedesAMG_G63SUVRewardRecycled_2020_Wheel1A_3D_3DWhee_e9cc5dd1_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0012_rip_16_31
                                objectName: "Mesh_0012.rip_16_31"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_32_32
                                    objectName: "Object_32_32"
                                    Model {
                                        id: object_50
                                        objectName: "Object_50"
                                        source: "qrc:/meshes/object_14_mesh.mesh"
                                        materials: [
                                            vt_Liu_019_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0006_rip_17_33
                                objectName: "Mesh_0006.rip_17_33"
                                x: -0.8226689100265503
                                y: 0.29987403750419617
                                z: 0.06222587451338768
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_34_34
                                    objectName: "Object_34_34"
                                    Model {
                                        id: object_53
                                        objectName: "Object_53"
                                        source: "qrc:/meshes/object_15_mesh.mesh"
                                        materials: [
                                            material_002_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0005_rip_18_35
                                objectName: "Mesh_0005.rip_18_35"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_36_36
                                    objectName: "Object_36_36"
                                    Model {
                                        id: object_56
                                        objectName: "Object_56"
                                        source: "qrc:/meshes/object_16_mesh.mesh"
                                        materials: [
                                            vt_Liu_001_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0007_rip_19_37
                                objectName: "Mesh_0007.rip_19_37"
                                x: 0.9490419626235962
                                y: 0.3278762102127075
                                z: 0.05950894579291344
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_38_38
                                    objectName: "Object_38_38"
                                    Model {
                                        id: object_59
                                        objectName: "Object_59"
                                        source: "qrc:/meshes/object_17_mesh.mesh"
                                        materials: [
                                            material_001_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0004_rip_20_39
                                objectName: "Mesh_0004.rip_20_39"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_40_40
                                    objectName: "Object_40_40"
                                    Model {
                                        id: object_62
                                        objectName: "Object_62"
                                        source: "qrc:/meshes/object_18_mesh.mesh"
                                        materials: [
                                            vt_Liu_012_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0000_rip_21_41
                                objectName: "Mesh_0000.rip_21_41"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_42_42
                                    objectName: "Object_42_42"
                                    Model {
                                        id: object_65
                                        objectName: "Object_65"
                                        source: "qrc:/meshes/object_19_mesh.mesh"
                                        materials: [
                                            vt_Liu_003_material
                                        ]
                                    }
                                }
                                Node {
                                    id: object_43_43
                                    objectName: "Object_43_43"
                                    Model {
                                        id: object_67
                                        objectName: "Object_67"
                                        source: "qrc:/meshes/object_20_mesh.mesh"
                                        materials: [
                                            vt_Liu_002_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0166_rip_22_44
                                objectName: "Mesh_0166.rip_22_44"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_45_45
                                    objectName: "Object_45_45"
                                    Model {
                                        id: object_70
                                        objectName: "Object_70"
                                        source: "qrc:/meshes/object_21_mesh.mesh"
                                        materials: [
                                            vt_Liu_015_material
                                        ]
                                    }
                                }
                                Node {
                                    id: object_46_46
                                    objectName: "Object_46_46"
                                    Model {
                                        id: object_72
                                        objectName: "Object_72"
                                        source: "qrc:/meshes/object_22_mesh.mesh"
                                        materials: [
                                            vt_Liu_material
                                        ]
                                    }
                                }
                                Node {
                                    id: object_47_47
                                    objectName: "Object_47_47"
                                    Model {
                                        id: object_74
                                        objectName: "Object_74"
                                        source: "qrc:/meshes/object_23_mesh.mesh"
                                        materials: [
                                            vt_Liu_002_material
                                        ]
                                    }
                                }
                                Node {
                                    id: object_48_48
                                    objectName: "Object_48_48"
                                    Model {
                                        id: object_76
                                        objectName: "Object_76"
                                        source: "qrc:/meshes/object_24_mesh.mesh"
                                        materials: [
                                            vt_Liu_016_material
                                        ]
                                    }
                                }
                                Node {
                                    id: object_49_49
                                    objectName: "Object_49_49"
                                    Model {
                                        id: object_78
                                        objectName: "Object_78"
                                        source: "qrc:/meshes/object_25_mesh.mesh"
                                        materials: [
                                            vt_Liu_006_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: mesh_0018_rip_23_50
                                objectName: "Mesh_0018.rip_23_50"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_51_51
                                    objectName: "Object_51_51"
                                    Model {
                                        id: object_81
                                        objectName: "Object_81"
                                        source: "qrc:/meshes/object_26_mesh.mesh"
                                        materials: [
                                            vt_Liu_001_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: node0000_Mesh_0170_rip_24_52
                                objectName: "0000_Mesh_0170.rip_24_52"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_53_53
                                    objectName: "Object_53_53"
                                    Model {
                                        id: object_84
                                        objectName: "Object_84"
                                        source: "qrc:/meshes/object_27_mesh.mesh"
                                        materials: [
                                            vt_Liu_006_material
                                        ]
                                    }
                                }
                                Node {
                                    id: object_54_54
                                    objectName: "Object_54_54"
                                    Model {
                                        id: object_86
                                        objectName: "Object_86"
                                        source: "qrc:/meshes/object_28_mesh.mesh"
                                        materials: [
                                            vt_Liu_011_material
                                        ]
                                    }
                                }
                                Node {
                                    id: object_55_55
                                    objectName: "Object_55_55"
                                    Model {
                                        id: object_88
                                        objectName: "Object_88"
                                        source: "qrc:/meshes/object_29_mesh.mesh"
                                        materials: [
                                            vt_Liu_007_material
                                        ]
                                    }
                                }
                                Node {
                                    id: object_56_56
                                    objectName: "Object_56_56"
                                    Model {
                                        id: object_90
                                        objectName: "Object_90"
                                        source: "qrc:/meshes/object_30_mesh.mesh"
                                        materials: [
                                            vt_Liu_017_material
                                        ]
                                    }
                                }
                                Node {
                                    id: object_57_57
                                    objectName: "Object_57_57"
                                    Model {
                                        id: object_92
                                        objectName: "Object_92"
                                        source: "qrc:/meshes/object_31_mesh.mesh"
                                        materials: [
                                            vt_Liu_018_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: node0001_Mesh_0170_rip_25_58
                                objectName: "0001_Mesh_0170.rip_25_58"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_59_59
                                    objectName: "Object_59_59"
                                    Model {
                                        id: object_95
                                        objectName: "Object_95"
                                        source: "qrc:/meshes/object_32_mesh.mesh"
                                        materials: [
                                            vt_Liu_016_material
                                        ]
                                    }
                                }
                                Node {
                                    id: object_60_60
                                    objectName: "Object_60_60"
                                    Model {
                                        id: object_97
                                        objectName: "Object_97"
                                        source: "qrc:/meshes/object_33_mesh.mesh"
                                        materials: [
                                            vt_Liu_006_material
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: node0002_Mesh_0170_rip_26_61
                                objectName: "0002_Mesh_0170.rip_26_61"
                                x: 0.06340616941452026
                                y: -0.07740436494350433
                                z: 0.06222584471106529
                                rotation: Qt.quaternion(-1.94707e-07, 1, 0, 0)
                                scale.x: -0.0125109
                                scale.y: -0.0125109
                                scale.z: -0.0125109
                                Node {
                                    id: object_62_62
                                    objectName: "Object_62_62"
                                    Model {
                                        id: object_100
                                        objectName: "Object_100"
                                        source: "qrc:/meshes/object_34_mesh.mesh"
                                        materials: [
                                            vt_Liu_010_material
                                        ]
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    Node {
        id: __materialLibrary__

        PrincipledMaterial {
            id: material_0_material
            objectName: "material_0"
            roughness: 0.6000000238418579
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_021_material
            objectName: "Vt_Liu.021"
            baseColor: "#ffcccccc"
            roughness: 0.4000000059604645
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_008_material
            objectName: "Vt_Liu.008"
            baseColor: "#ff2a2100"
            metalness: 1
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_001_material
            objectName: "Vt_Liu.001"
            baseColor: "#ff141414"
            metalness: 1
            roughness: 0.13636399805545807
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_020_material
            objectName: "Vt_Liu.020"
            baseColor: "#ff5a5a5a"
            metalness: 1
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_013_material
            objectName: "Vt_Liu.013"
            baseColor: "#ff000000"
            metalness: 1
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_009_material
            objectName: "Vt_Liu.009"
            baseColor: "#ff191919"
            metalness: 0.7272729873657227
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_015_material
            objectName: "Vt_Liu.015"
            baseColor: "#ff242424"
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_005_material
            objectName: "Vt_Liu.005"
            baseColor: "#ff000000"
            metalness: 0.37727299332618713
            roughness: 0.5045449733734131
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_material
            objectName: "Vt_Liu"
            baseColor: "#ff38321b"
            metalness: 1
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_019_material
            objectName: "Vt_Liu.019"
            roughness: 0.5
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: material_002_material
            objectName: "Material.002"
            baseColor: "#ff000000"
            roughness: 0.5
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: material_001_material
            objectName: "Material.001"
            baseColor: "#ff000000"
            roughness: 0.5
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_012_material
            objectName: "Vt_Liu.012"
            baseColor: "#ff000000"
            roughness: 1
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_003_material
            objectName: "Vt_Liu.003"
            baseColor: "#ff000000"
            roughness: 0.5
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_002_material
            objectName: "Vt_Liu.002"
            baseColor: "#ff918e6f"
            metalness: 0.9772729873657227
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_016_material
            objectName: "Vt_Liu.016"
            baseColor: "#ff000000"
            roughness: 0.5
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_006_material
            objectName: "Vt_Liu.006"
            baseColor: "#ff0aff00"
            metalness: 1
            roughness: 0.44545501470565796
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_011_material
            objectName: "Vt_Liu.011"
            baseColor: "#ff070707"
            metalness: 1
            roughness: 0.4590910077095032
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_007_material
            objectName: "Vt_Liu.007"
            baseColor: "#ff4b4b4b"
            metalness: 1
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_017_material
            objectName: "Vt_Liu.017"
            baseColor: "#ff000000"
            metalness: 1
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_018_material
            objectName: "Vt_Liu.018"
            baseColor: "#ff1c1c1c"
            metalness: 1
            roughness: 0.5
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }

        PrincipledMaterial {
            id: vt_Liu_010_material
            objectName: "Vt_Liu.010"
            baseColor: "#ff000000"
            roughness: 0.5
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }
        PrincipledMaterial {
            id: mmercedesAMG_G63SUVRewardRecycled_2020Window_Material1_material
            objectName: "MMercedesAMG_G63SUVRewardRecycled_2020Window_Material1"
            baseColor: "#33000000"
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Blend
        }
        PrincipledMaterial {
            id: newMaterial1
            attenuationColor: "#ffffff"
            roughness: 0.25708
            clearcoatRoughnessAmount: 0.04
            clearcoatAmount: 1
            metalness: 0.4638
            emissiveFactor.x: 1
            emissiveFactor.y: 1
            baseColor: "#ffffff"
            alphaMode: PrincipledMaterial.Opaque
            emissiveFactor.z: 1
            cullMode: PrincipledMaterial.NoCulling
            objectName: "New Material"
        }
        PrincipledMaterial {
            id: mmercedesAMG_G63SUVRewardRecycled_2020_Wheel1A_3D_3DWhee_e9cc5dd1_material
            objectName: "MMercedesAMG_G63SUVRewardRecycled_2020_Wheel1A_3D_3DWhee_e9cc5dd1"
            baseColor: "#ff000000"
            metalness: 0.6000000238418579
            roughness: 0.5
            normalMap: _1_texture
            cullMode: PrincipledMaterial.NoCulling
            alphaMode: PrincipledMaterial.Opaque
        }
    }

    // SpotLight {
    //     id: spotlight
    //     x: -0
    //     y: 200
    //     eulerRotation.z: 0
    //     eulerRotation.y: 0
    //     eulerRotation.x: -90
    //     brightness: 10
    //     z: 0
    //     castsShadow: true
    //     shadowMapQuality: Light.ShadowMapQualityHigh
    // }

    PerspectiveCamera {
        id: perspectiveCamera
        x: 147.086
        y: 60.74
        eulerRotation.z: 0.00002
        eulerRotation.y: 90.00002
        eulerRotation.x: -8.43475
        z: 4.01776
    }
    Timeline {
        id: timeline
        animations: [
            TimelineAnimation {
                id: timelineAnimation
                running: true
                loops: Animation.Infinite
                duration: 500
                to: 500
                from: 0
            }
        ]
        startFrame: 0
        endFrame: 500
        enabled: true

        KeyframeGroup {
            target: object_41
            property: "eulerRotation.z"
            Keyframe {
                value: -140.82379
                frame: 500
            }
        }

        KeyframeGroup {
            target: object_59
            property: "eulerRotation.z"
            Keyframe {
                value: 123.28463
                frame: 500
            }
        }
        KeyframeGroup {
            target: object_47
            property: "eulerRotation.z"
            Keyframe {
                value: -140.82379
                frame: 500
            }
        }

        KeyframeGroup {
            target: object_53
            property: "eulerRotation.z"
            Keyframe {
                value: 123.28463
                frame: 500
            }
        }
    }

    // PerspectiveCamera {
    //     id: perspectiveCamera
    //     x: 156.293
    //     y: 84.746
    //     eulerRotation.z: 0.00002
    //     eulerRotation.y: 90.00005
    //     eulerRotation.x: -14.36927
    //     z: 4.01776
    // }
    // PerspectiveCamera {
    //     id: perspectiveCamera
    //     x: 142.861
    //     y: 93.56
    //     eulerRotation.z: 0.00003
    //     eulerRotation.y: 90.00004
    //     eulerRotation.x: -23.77473
    //     z: 4.01779
    // }
    // Road{
    //     id: road_Bend
    //     x: 42
    //     y: -5
    //     z: 64
    //     scale.x: 30
    //     scale.y: 30
    //     scale.z: 30
    //     eulerRotation.y: 180
    // }

    Connections{
        target: Speed
        function onSignal_mode3D(mode){
            switch(mode){
            case 0:
                vt_Liu_006_material.baseColor = "#0aff00"
                break;
            case 1:
                vt_Liu_006_material.baseColor = "#ff0000"
                break;
            case 2:
                vt_Liu_006_material.baseColor = "#06ecff"
                break;
            }
        }
    }

    // Animations:
}

/*##^##
Designer {
    D{i:0;cameraSpeed3d:1;cameraSpeed3dMultiplier:1;matPrevEnvDoc:"SkyBox";matPrevEnvValueDoc:"preview_studio";matPrevModelDoc:"#Sphere"}
}
##^##*/
