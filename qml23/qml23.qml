// Date:2024/3/16
// Author:妖怪鱼
// Introduction: ListView
import QtQuick
import QtQuick.Controls
import "../common"
//ListView类似于Repeater，使用model实例化delegate，delegate之间可以有间隔(Spacing)
//ListView是有一个缓冲区的，当子元素过多的时候，并不会直接加载所有子元素，而是加载一部分，当剩余子元素需要展示的时候
//才会加载，并且回销毁已经不需要的子元素

ApplicationWindow {
    width: 320
    height: 640
    visible: true
    title: qsTr("ListView")
    ListView{
        anchors.fill: parent
        anchors.margins: 20
        clip: true    //当clip设置为true的时候，未展示完全的子元素将会被切割从而展示
        model: 100
//        orientation: ListView.Horizontal   //横向排布
//        layoutDirection:"RightToLeft"     //从右往左排布
        delegate: Item{
            //声明在delegate中的required int变量的默认值可以从0开始递增
            required property int index
            width: 250
            Text{
                anchors.centerIn: parent
                text: index+"added"
            }

            height : 40
            Component.onCompleted: {
                console.log(index + "added")
            }
        }
//        cacheBuffer: 80     //设置listView的缓冲区大小
        spacing: 10
        highlight: highLightComponent
        focus: true         //当focus设置为true的时候，按下键盘的up 或者 down键能够改变高亮的显示位置
    }
    Component{
        id : highLightComponent
        GreenBox{
            id:gb
            width:250
            height: 40
            text: ""
            Behavior on y{
                SequentialAnimation{
                    PropertyAnimation{
                        target: gb
                        property:"opacity"
                        to: 0
                        duration: 200
                    }
                    NumberAnimation{
                        duration: 200
                    }

                    PropertyAnimation{
                        target: gb
                        property:"opacity"
                        to: 100
                        duration: 200
                    }
                }
            }
        }

    }
}
