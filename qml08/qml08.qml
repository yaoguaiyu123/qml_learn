// Date:2024/3/12
// Author:妖怪鱼
// Introduction:轮播图小案例
import QtQuick
import QtQuick.Controls

//堆叠式轮播图
ApplicationWindow {
    width: 1400
    height: 800
    visible: true
    title: qsTr("轮播图小案例")

    MyButton{
        id:leftButton
        text: "<"
        onClicked: {
            myImages.update(myImages.width,0)
        }
        anchors.left: parent.left
        anchors.verticalCenter: parent.verticalCenter
    }

    MyButton{
        id:rightButton
        text: ">"
        onClicked: {
            myImages.update(myImages.width,1)
        }
        anchors.right:  parent.right
        anchors.verticalCenter: parent.verticalCenter
    }

    MyImages{
        id:myImages
        width: 800
        height: 550
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
    }

}


//水平轮播图
//Window {
//    id:id_root
//    visible: true
//    width: 800
//    height: 500
//    Rectangle{
//        //背景Rectangle
//        id: id_bk
//        color: "black"
//        anchors.fill: parent

//        Rectangle{
//            //用于装图片的Rectangle
//            id: id_bk2
//            color: "black"
//            anchors.top: parent.top
//            anchors.bottom: parent.bottom
//            anchors.horizontalCenter: parent.horizontalCenter
//            width: 600
//            clip: true    //裁剪
//            ListModel {
//                id:id_model
//                ListElement {
//                    _source:"./01.png"
//                }
//                ListElement {
//                    _source:"./02.png"
//                }
//                ListElement {
//                    _source:"./03.png"
//                }
//                ListElement {
//                    _source:"./04.png"
//                }
//            }

//            //这边的轮播图实际上就两张动画，一张now，一张next

//            Image{
//                id:id_img_last
//                width: id_img_cur.width
//                anchors.right: id_img_cur.left
//                anchors.rightMargin: 0
//                anchors.top: id_img_cur.top
//                anchors.bottom: id_img_cur.bottom
//                fillMode: Image.PreserveAspectFit
//            }

//            Image{
//                id:id_img_cur
//                x:(id_bk2.width - id_img_cur.width)/2
//                width: 600
//                fillMode: Image.PreserveAspectFit
//                anchors.verticalCenter: parent.verticalCenter
//                source: id_rp.count ? id_rp.model.get(0)._source : undefined
//                NumberAnimation {
//                    id: anim
//                    target: id_img_cur
//                    properties: "x"
//                    from: id_bk2.width - 30
//                    to: (id_bk2.width - id_img_cur.width)/2
//                    duration: 2000
//                    easing.type: Easing.OutQuint
//                    easing.amplitude: 2.0
//                    easing.period: 1.5
//                    onStopped: {
//                        id_img_last.source = id_img_cur.source
//                    }
//                }
//            }

//            Row {
//                id:id_list
//                height: 20
//                anchors.top: id_img_cur.bottom
//                anchors.topMargin: 5
//                anchors.horizontalCenter: id_bk2.horizontalCenter
//                spacing: 10

//                property var curIndex: id_rp.count ? 0 : -1

//                Repeater {
//                    id:id_rp
//                    model: id_model
//                    Rectangle {
//                        width: 20
//                        height: 20
//                        radius: 10
//                        color: id_list.curIndex === index ? "gray" : "transparent"
//                        border.width: 1
//                        border.color: "white"
//                        MouseArea{
//                            id:id_mouse
//                            anchors.fill: parent
//                            cursorShape:Qt.PointingHandCursor
//                            onClicked: {
//                                if(id_list.curIndex !== index)
//                                {
//                                    if(anim.running)
//                                        anim.stop()

//                                    id_list.curIndex = index
//                                    id_img_cur.source = _source
//                                    anim.start()
//                                }
//                            }
//                        }
//                    }
//                }
//            }

//            Timer {
//                id: id_timer
//                interval: 4000
//                repeat: true
//                onTriggered: {
//                    if(!anim.running)
//                    {
//                        var count = id_rp.count
//                        if(count > 1)
//                        {
//                            id_list.curIndex = id_list.curIndex + 1 >= count ? 0 : id_list.curIndex + 1
//                            id_img_cur.source = id_rp.model.get(id_list.curIndex)._source
//                            anim.start()
//                        }
//                    }
//                }
//            }
//            Component.onCompleted: id_timer.start()
//        }
//    }
//}


