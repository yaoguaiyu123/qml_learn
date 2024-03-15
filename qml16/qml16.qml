// Date:2024/3/14
// Author:妖怪鱼
// Introduction:网易云多级菜单小案例
import QtQuick
import QtQuick.Controls



ApplicationWindow {
    id:root
    width: 1300
    height: 450
    visible: true
    title: qsTr("多级菜单")
    Row{
        id:row
        spacing: 0
        Image{
            width: 200
            height: 75
            source: "./icon.png"
        }
        Tab{
            id : tab1
            text:"发现音乐"
            width: 150
            height: 75
            // 使用一个属性来跟踪鼠标是否在子元素上
            property bool isMouseOver: false
            TabChild{
                id:child
                y:parent.height
                visible: false
            }
            onHovered: {
                child.visible = true
                console.log(tab1.height)
            }
            onExited: {
                child.visible = false
            }
        }
        Tab{
            text:"我的音乐"
            width: 150
            height: 75
        }
        Tab{
            text:"关注"
            width: 150
            height: 75
        }
        Tab{
            text:"商城"
            width: 150
            height: 75
        }
        Tab{
            text:"音乐人"
            width: 150
            height: 75
        }
        Tab{
            text:"云推歌"
            width: 150
            height: 75
        }
        Tab{
            text:"音乐排行榜"
            width: 150
            height: 75
        }
    }
}
