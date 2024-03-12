// Date:2024/3/12
// Author:妖怪鱼
// Introduction:核心元素类型
import QtQuick
import QtQuick.Controls

Window {
    width: 300
    height: 480
    visible: true
    title: qsTr("Hello World")
    Rectangle{
        id:rect1
        x:12
        y:12
        width: 76
        height: 96
        color: "#ddaddd"
        MouseArea{
            anchors.fill: parent
            onClicked: rect2.visible = !rect2.visible
        }
    }

    Rectangle{
        id:rect2
        x:120
        y:12
        width: 76
        height: 96
        color: "#aa3da3"
        border.color: "#fdaafc"
        border.width: 8
        radius: 30
    }

    Rectangle{
        id:rect3
        x:12
        y:140
        width: 120
        height: 180
        //设置渐变
        gradient: Gradient{
            //GradientStop表示一个渐变点，其position属性0表示顶部，1表示底部
            GradientStop{
                position: 0.0
                color: "#aaaaff"
            }
            GradientStop{
                position: 0.5
                color: "#aaffaa"
            }
            GradientStop{
                position: 1.0
                color: "#ffaaaa"
            }
        }
        radius: 30
        Text {
            text: qsTr("文字你好确实是不错的")
            anchors.centerIn: parent
            width: 100
            font.pixelSize: 20  //设置文字大小
//            elide: Text.ElideMiddle   //如果文字超出宽度限制就用...表示
            wrapMode: Text.WordWrap    //文字超出换行
            style: Text.Sunken   //设置文字样式
            color: "#dddddd"
            styleColor: "red"
        }


    }
    Image {
        id: image1
        source: "./05.png"
        width: 120
        height: 160
        x:150
        y:150
        fillMode: Image.Stretch
    }


}
