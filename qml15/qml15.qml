// Date:2024/3/14
// Author:妖怪鱼
// Introduction:状态与转换

//就是设置控件的states属性和translations属性

import QtQuick
import QtQuick.Controls

Item{
    id:root
    width: 150
    height: 450
    property color black: "black"
    property color red: "red"
    property color green: "green"
    Rectangle{
        anchors.fill: parent
        color: "#333333"
    }
    Rectangle{
        id:light1
        x:25
        y:25
        width: 100
        height: width
        radius: width/2
        color: root.black
        border.color: Qt.lighter(color,1.1)
    }

    Rectangle{
        id:light2
        x:25
        y:165
        width: 100
        height: width
        radius: width/2
        color: root.black
        border.color: Qt.lighter(color,1.1)
    }
    //设置当前状态为stop
    state:"stop"
    //设置一共有多少个状态
    states:[
        State{
            name:"stop"
            //设置该状态下元素的属性
            PropertyChanges{
                target: light1
                color:root.red
            }
            PropertyChanges{
                target: light2
                color:root.black
            }
        },
        State{
            name:"go"
            PropertyChanges{
                target: light1
                color:root.black
            }
            PropertyChanges{
                target: light2
                color:root.green
            }
        }

    ]

    //设置转换，转换在状态发生改变的时候执行
    transitions: [
        Transition {
            // *表示所有状态改变的时候都执行
            from: "*"
            to: "*"
            //设置一个颜色动画
            ColorAnimation {
                target: light1
                duration: 500
            }
            ColorAnimation {
                target: light2
                duration: 500
            }
        }
    ]

    MouseArea{
        anchors.fill: parent
        onClicked: {
            if(root.state === "go"){
                root.state = "stop"
            }else{
                root.state = "go"
            }
        }
    }
}
