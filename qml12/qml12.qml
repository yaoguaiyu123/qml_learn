// Date:2024/3/14
// Author:妖怪鱼
// Introduction:缓动曲线
import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

Rectangle{
    id:root
    width: childrenRect.width
    height: childrenRect.height
    color: "#5ddacc"
    gradient: Gradient{
        GradientStop{
            position: 0.0
            color: "#555555"

        }
        GradientStop{
            position: 1.0
            color: "#eeeeee"

        }
    }
    ColumnLayout{
        spacing: 20
        Grid{
            spacing: 10
            columns:5
            EasingType{
                title: "05"
                easingType:Easing.Linear
                onClicked: {
                    anmation.easing.type = easingType    //设置动画的缓动曲线
                    box.toggle = !box.toggle
                }
            }
            EasingType{
                title: "05"
                easingType:Easing.OutExpo
                onClicked: {
                    anmation.easing.type = easingType
                    box.toggle = !box.toggle
                }
            }
            EasingType{
                title: "05"
                easingType:Easing.InExpo
                onClicked: {
                    anmation.easing.type = easingType
                    box.toggle = !box.toggle
                }
            }
            EasingType{
                title: "05"
                easingType:Easing.InOutExpo
                onClicked: {
                    anmation.easing.type = easingType
                    box.toggle = !box.toggle
                }
            }
            EasingType{
                title: "05"
                easingType:Easing.InOutCubic
                onClicked: {
                    anmation.easing.type = easingType
                    box.toggle = !box.toggle
                }
            }
            EasingType{
                title: "05"
                easingType:Easing.SineCurve
                onClicked: {
                    anmation.easing.type = easingType
                    box.toggle = !box.toggle
                }
            }
            EasingType{
                title: "05"
                easingType:Easing.InOutCirc
                onClicked: {
                    anmation.easing.type = easingType
                    box.toggle = !box.toggle
                }
            }
            EasingType{
                title: "05"
                easingType:Easing.InOutElastic
                onClicked: {
                    anmation.easing.type = easingType
                    box.toggle = !box.toggle
                }
            }
            EasingType{
                title: "05"
                easingType:Easing.InOutBack
                onClicked: {
                    anmation.easing.type = easingType
                    box.toggle = !box.toggle
                }
            }
            EasingType{
                title: "05"
                easingType:Easing.InOutBounce
                onClicked: {
                    anmation.easing.type = easingType
                    box.toggle = !box.toggle
                }
            }
        }
        Rectangle{
            id:route
            width: root.width
            height:100
            color: "#aaccdd"
            Rectangle{
                id:box
                property bool toggle:true
                width: 100
                height: 100
                x :toggle?20:root.width - box.width - 20
                Behavior on x{
                    NumberAnimation{
                        id:anmation
                        duration: 1000
                    }
                }
                gradient: Gradient{
                    GradientStop{
                        position: 0.0
                        color: "#aa55aa"

                    }
                    GradientStop{
                        position: 1.0
                        color: "#ffbbff"
                    }
                }
            }
        }
    }
}
