// Date:2024/3/14
// Author:妖怪鱼
// Introduction:嵌套动画
import QtQuick
import QtQuick.Controls

//嵌套动画指的是并行动画和顺序动画相互嵌套

ApplicationWindow {
    id:root
    width: 1400
    height: 480
    visible: true
    property int duration: 2000
    title: qsTr("嵌套动画")
    Rectangle{
        id:sky
        width: parent.width
        height: 360
        gradient: Gradient{
            GradientStop{
                position: 0.0
                color: "#99aaff"
            }
            GradientStop{
                position: 1.0
                color: "#7788cc"
            }
        }
    }
    Rectangle{
        id:grass
        anchors.top:sky.bottom
        width: parent.width
        height: 120
        gradient: Gradient{
            GradientStop{
                position: 0.0
                color: "#55cc99"
            }
            GradientStop{
                position: 1.0
                color: "#11803f"
            }
        }
    }

    Image{
        id:ball
        source:"../image/football.png"
        scale: 0.6
        x:0
        y:root.height - height
        MouseArea{
            anchors.fill: parent
            onClicked: {
                ball.x= 0
                ball.y = root.height - height
                ball.rotation = 0
                anim.restart()   //重新启动动画
            }
        }
    }

    //并行动画容器
    ParallelAnimation{
        id:anim
        //顺序动画容器
        //当顺序容器start后，其中的动画将会被依次播放
        SequentialAnimation{
            NumberAnimation{
                duration: root.duration*0.5
                properties: "y"
                target: ball
                to: 20
                easing.type:Easing.OutCubic
            }
            NumberAnimation{
                duration: root.duration*0.5
                properties: "y"
                target: ball
                to: root.height - ball.height
                easing.type:Easing.InCubic
            }
            NumberAnimation{
                duration: root.duration*0.3
                properties: "y"
                target: ball
                to: root.height - ball.height - 220
                easing.type:Easing.OutCubic
            }
            NumberAnimation{
                duration: root.duration*0.3
                properties: "y"
                target: ball
                to: root.height - ball.height
                easing.type:Easing.InCubic
            }
        }
        SequentialAnimation{
            NumberAnimation{
                duration: root.duration*0.5
                properties: "x"
                target: ball
                to: (root.width - ball.width - 500) / 2
                easing.type:Easing.Linear
            }
            NumberAnimation{
                duration: root.duration*0.5
                properties: "x"
                target: ball
                to: root.width - ball.width - 500
                easing.type:Easing.Linear
            }
            NumberAnimation{
                duration: root.duration*0.3
                properties: "x"
                target: ball
                to: root.width - ball.width - 300
                easing.type:Easing.Linear
            }
            NumberAnimation{
                duration: root.duration*0.3
                properties: "x"
                target: ball
                to: root.width - ball.width - 100
                easing.type:Easing.Linear
            }
            NumberAnimation{
                duration: root.duration*0.1
                properties: "x"
                target: ball
                to: root.width - ball.width
                easing.type:Easing.Linear
            }
        }
    }

 }
