// Date:2024/3/12
// Author:妖怪鱼
// Introduction:qml类型系统
// 基本类型,javaScript类型，对象类型jj

import QtQuick
import QtQuick.Controls

//基本类型的属性改变行为
//ApplicationWindow {
//    width: 640
//    height: 480
//    visible: true
//    title: qsTr("Hello World")
//    Text {
//        id: text01
//        text: qsTr("确实是不错的")
//        onFontChanged: console.log("font changed")
//        focus: true
//        Keys.onDigit1Pressed: font.pixelSize +=1
//        Keys.onDigit2Pressed: font.italic = !font.italic   //字体斜体
//        Keys.onDigit3Pressed: font.bold = !font.bold
//    }
//}



//javaScript类型
Item {
    property var theArray: []   //动态数组
    property var theDate: new Date()
    Component.onCompleted: {     //Component.onCompleted事件处理器在组件添加到显示列表并且初始化之后触发
        for(var i = 0;i<10;i++){
            theArray.push("Item " + i);
            console.log("there are ",theArray.length," items int the array");
            console.log("the time is ",theDate.toUTCString());
        }
    }
}







