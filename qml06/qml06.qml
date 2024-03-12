// Date:2024/3/12
// Author:妖怪鱼
// Introduction:定位器
import QtQuick
import QtQuick.Controls
//定位器:qml中用于定位的元素

//行列布局
//DarkSquare{
//    id:root
//    width: 360
//    height: 240

//    //竖着排放
//    Column{
//        id:colunm
//        anchors.centerIn: parent
//        spacing: 10
//        RedSquare{}
//        GreenSquare{
//            width: 120
//        }
//        BlueSquare{}
//    }

//    //横着排放
//    Row{
//        id:row
//        anchors.centerIn: parent
//        spacing: 10
//        RedSquare{}
//        GreenSquare{
//            width: 120
//        }
//        BlueSquare{}
//    }
//}


//网格布局
//DarkSquare{
//    id:root
//    width: 360
//    height: 240
//    Grid{
//        id:grid
//        anchors.centerIn: parent
//        spacing: 10
//        //三行四列
//        rows:3
//        columns:4
//        RedSquare{}
//        GreenSquare{}
//        BlueSquare{}
//        RedSquare{}
//        GreenSquare{}
//        BlueSquare{}
//        RedSquare{}
//        GreenSquare{}
//        BlueSquare{}
//    }

//}


//流布局
//尝试缩放窗口发现流布局中的元素也进行缩放
//DarkSquare{
//    id:root
//    width: 360
//    height: 240
//    Flow{
//        anchors.fill:parent
//        anchors.margins: 20
//        spacing: 10
//        RedSquare{}
//        GreenSquare{}
//        BlueSquare{}
//        RedSquare{}
//        GreenSquare{}
//        BlueSquare{}
//        RedSquare{}
//        GreenSquare{}
//        BlueSquare{}
//        RedSquare{}
//        GreenSquare{}
//        BlueSquare{}
//        RedSquare{}
//        GreenSquare{}
//        BlueSquare{}
//        RedSquare{}
//        GreenSquare{}
//        BlueSquare{}
//    }
//}


//小案例，网格布局
DarkSquare{
    id:root
    width: 1200
    height: 800
    property var colorArray: ["#ffaaaa","#aaffaa","#aaaaff"]
    Grid{
        anchors.margins: 10
        anchors.fill: parent
        spacing: 8
        Repeater{
            model: 16
            Rectangle{
//                required property int index
                property int colorIndex: Math.floor(Math.random()*3)
                width: 180
                height: 180
                color:colorArray[colorIndex]
                border.color: "#fadd22"
                border.width: 5
                Text{
                    text: parent.Positioner.index + 1 +"号方块"
                    color: "#000000"
                    anchors.centerIn: parent
                    font.pixelSize: 14
                }
            }
        }
    }
}





