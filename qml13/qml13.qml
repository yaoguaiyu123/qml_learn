// Date:2024/3/14
// Author:妖怪鱼
// Introduction:分组动画
import QtQuick
import QtQuick.Controls
//Column or ColumnLayout?
//https://stackoverflow.com/questions/35560164/qt5-qml-when-to-use-a-columnlayout-vs-column


//分组有两种方式，并行或者顺序

ApplicationWindow {
    id:root
    width: 1600
    height: 900
    visible: true
    title: qsTr("分组动画")
    property int duration: 3000
    Image{

        source: "../image/壁纸6.jpg"
        anchors.fill: parent
    }

    ClickableImage{
        id:dog
        x:30
        y :root.height - height
        source: "../image/dog.png"
        text:"小狗一号"
        onClicked: {
            ani_container.start()   //播放动画
        }
    }
    //顺序的动画容器
//    SequentialAnimation{
//        id:ani_container
//        NumberAnimation{
//            target: dog
//            properties: "y"
//            from: root.height -dog.height
//            to:20
//            duration: 2000
//        }
//        NumberAnimation{
//            target: dog
//            properties: "x"
//            from: 20
//            to:root.width - dog.width - 30
//            duration: root.duration
//        }
//    }

    // 并行的动画容器
    ParallelAnimation{
        id:ani_container
        NumberAnimation{
            target: dog
            properties: "y"
            from: root.height -dog.height
            to:20
            duration: root.duration
        }
        NumberAnimation{
            target: dog
            properties: "x"
            from: 20
            to:root.width - dog.width - 30
            duration: root.duration
        }
    }


}
