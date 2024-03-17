// Date:2024/3/16
// Author:妖怪鱼
// Introduction:嵌套界面
import QtQuick
import QtQuick.Controls

ApplicationWindow {
    width: 360
    height: 600
    visible: true
    title: qsTr("嵌套界面")

    header: ToolBar{
        ToolButton{
            text: stackView.depth>1?"\u26C0":"\u2630"
            font.pixelSize: 20
            onClicked: {
                if(stackView.depth > 1){
                    stackView.pop()  //退出一层
                }else{
                    drawer.open()
                }
            }
        }
        Label{
            text:stackView.currentItem.title   //将Label的名字设置为stackView当前显示元素的标题
            anchors.centerIn: parent
        }
    }
    Drawer{
        id:drawer
        height: parent.height
        width: parent.width * 0.66
        Column{
            anchors.fill: parent
            //ItemDelegate数据项组件
            //这边演示了两种往stackView中添加子控件的方法
            ItemDelegate{
                text:"profile"
                width: parent.width
                onClicked: {
                    stackView.push("ProFile.qml")
                    drawer.close()
                }
            }
            ItemDelegate{
                text:"about"
                width: parent.width
                onClicked: {
                    stackView.push(aboutPage)
                    drawer.close()
                }
            }
        }
    }
    //栈窗口
    StackView{
        id:stackView
        anchors.fill: parent
        initialItem: Home{

        }
    }
    Component{
        id:aboutPage
        About{

        }
    }

}
