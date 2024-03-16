// Date:2024/3/16
// Author:妖怪鱼
// Introduction:UI控件程序手机版
import QtQuick
import QtQuick.Controls
import Qt.labs.platform as Platform   //解决名字冲突，指定Platform作为前缀

ApplicationWindow {
    id:root
    width: 450
    height: 800
    visible: true
    title: qsTr("UI控件程序手机版")
    background: Rectangle{
        color: "#aaaaaa"
    }
    Image{
        id:image
        source: "qrc:/image/football.png"
        anchors.fill: parent
        fillMode: Image.PreserveAspectFit      //不改变图片比例
        asynchronous: true       //异步加载图片
    }
//    header: ToolBar{
//        Flow{
//            anchors.fill: parent
//            ToolButton{
//                text: "button1"
//                icon.source: "qrc:/image/tb.png"
//                onClicked: fileOpenDialog.open()    //打开文件对话框
//            }
//        }
//    }
    header: ToolBar{
        Material.background: Material.Orange
        ToolButton{
            icon.source: "qrc:/image/tb.png"
            onClicked: drawer.open()
        }
        Label{
            text: "图片加载器"
            font.pixelSize: 20
            anchors.centerIn: parent
        }
    }

    Platform.FileDialog{
        id:fileOpenDialog
        title: "选择图片"
        nameFilters: [
            "Images files(*.png *.jpg *.jpeg)"
        ]
        onAccepted: {
            image.source= fileOpenDialog.file
        }
    }

    Drawer{
        id:drawer
        width: parent.width / 3 *2
        height: parent.height
        ListView{
            anchors.fill:parent
            model: ListModel{
                ListElement{
                    text:" open..."
                    triggered:function(){
                        fileOpenDialog.open()
                    }
                }
                ListElement{
                    text:" about..."
                    triggered:function(){
                        fileOpenDialog.open()
                    }

                }
            }
            //delegate
            delegate: ItemDelegate{
                text: model.text
                highlighted: ListView.isCurrentItem
                onClicked:{
                    drawer.close()
                    model.triggered()
                }
            }
        }
    }

//    menuBar: MenuBar{
//        Menu{
//            title: "&File"
//            MenuItem{
//                text: "&Open.."
//                icon.source: "qrc:/image/tb.png"
//                onTriggered: fileOpenDialog.open()
//            }
//            MenuItem{
//                text: "&Open.."
//                icon.source: "qrc:/image/tb.png"
//                onTriggered: fileOpenDialog.open()
//            }
//            MenuItem{
//                text: "&Open.."
//                icon.source: "qrc:/image/tb.png"
//                onTriggered: fileOpenDialog.open()
//            }
//        }
//        Menu{
//            title: "&Help"
//            MenuItem{
//                text: "&About.."
//                icon.source: "qrc:/image/tb.png"
//                onTriggered: fileOpenDialog.open()
//            }
//            MenuItem{
//                text: "&About.."
//                icon.source: "qrc:/image/tb.png"
//                onTriggered: fileOpenDialog.open()
//            }
//        }
//    }
}
