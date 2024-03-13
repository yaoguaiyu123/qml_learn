// Date:2024/3/13
// Author:妖怪鱼
// Introduction:键盘输入
import QtQuick
import QtQuick.Controls

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
//    Rectangle{
//        width: 200
//        height: 200
//        color:"#aaccff"
//        TextInput{
//            id :input1
//            x :8
//            y :8
//            width: 120
//            height: 20
//            focus: true
//            color: "white"
//            text: "这是一个文本框.."
//            KeyNavigation.tab: input2   //当按下tab键就使input2 focus = true

//        }
//        TextInput{
//            id :input2
//            x :8
//            y :40
//            width: 120
//            height: 160
//            color: "white"
//            text: "这是一个文本框.."
//            KeyNavigation.tab: input1
//        }
//    }

//    MyTextInput{
//        id:mytextinput1
//        x: 220
//        text: "自定义文本框"
//        height: input.font.pixelSize + 10
//        input.color: "white"
//        input.font.pixelSize: 16
//        input.KeyNavigation.tab:mytextinput2.input
//    }

//    MyTextInput{
//        id:mytextinput2
//        x: 220
//        y:50
//        text: "自定义文本框"
//        height: input.font.pixelSize + 10
//        input.color: "white"
//        input.font.pixelSize: 16
//        input.KeyNavigation.tab:mytextinput1.input
//    }

//    MyTextEdit{
//        x:20
//        y:220
//    }

    //处理键盘左箭头按键
    Rectangle{
        id:square
        width: 120
        height: 120
        focus: true
        color: "#aa1265"
        Keys.onLeftPressed: {
            x-=8
        }
        Keys.onRightPressed: {
            x+=8
        }
        Keys.onUpPressed: {
            y-=8
        }
        Keys.onDownPressed: {
            y+=8
        }
        Keys.onPressed:function(event) {
            switch(event.key){
                case Qt.Key_Plus:square.scale +=0.2; break
                case Qt.Key_Minus:square.scale -=0.2; break

            }
        }
    }



}











