// Date:2024/3/12
// Author:妖怪鱼
// Introduction:布局
import QtQuick
import QtQuick.Controls

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("布局")
    Grid{
        spacing: 20
        rows: 2
        columns:3
        GreenSquare{
            BlueSquare{
                text:"1"
                anchors.margins: 10
                anchors.fill: parent
            }
        }
        GreenSquare{
            BlueSquare{
                text:"2"
                anchors.margins: 10
                anchors.left: parent.left
                anchors.top: parent.top
            }
        }
        GreenSquare{
            BlueSquare{
                text:"3"
                anchors.left: parent.right
            }
        }
        GreenSquare{
            BlueSquare{
                height: 15
                anchors.margins: 10
                anchors.bottom: b1.top
                anchors.horizontalCenter: parent.horizontalCenter
            }
            BlueSquare{
                height: 30
                id:b1
                text:"4"
                anchors.margins: 10
                anchors.centerIn:parent
            }
        }
        GreenSquare{
            BlueSquare{
                text:"5"
                anchors.margins: 10
                anchors.centerIn: parent
            }
        }
        GreenSquare{
            BlueSquare{
                text:"6"
                anchors.margins: 10
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.horizontalCenterOffset: -15
                anchors.verticalCenter: parent.verticalCenter

            }
        }
    }
}
