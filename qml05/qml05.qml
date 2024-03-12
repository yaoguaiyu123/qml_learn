// Date:2024/3/12
// Author:妖怪鱼
// Introduction:简单变换
import QtQuick
import QtQuick.Controls

Window {
    width: 800
    height: 480
    visible: true
    title: qsTr("简单变换")

    MouseArea{
        anchors.fill: parent
        onClicked: {
            lang1.x = 20
            lang2.rotation = 0
            lang3.rotation = 0
            lang3.scale = 1
        }
    }

    ClickableImage{
        id:lang1
        x:20
        y:160
        width: 200
        height: 130
        source: "./lang.jpg"
        onClicked: {
            x+=10
        }
    }

    ClickableImage{
        id:lang2
        x:240
        y:160
        width: 200
        height: 130
        source: "./lang.jpg"
        onClicked: {
            rotation +=10
        }
    }

    ClickableImage{
        id:lang3
        x:460
        y:160
        width: 200
        height: 130
        source: "./lang.jpg"
        onClicked: {
            rotation +=10
            scale+=0.2
        }
    }

}
