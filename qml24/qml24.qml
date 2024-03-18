// Date:2024/3/18
// Author:妖怪鱼
// Introduction: GridView

//GridView与ListView非常相似，只是GridView显示的是二维的网格
//与ListView相比,GridView不依赖spcing控制间隔,而是通过cellHeight和cellWidth
import QtQuick
import QtQuick.Controls
import "../common"

ApplicationWindow {
    width: 1000
    height: 800
    visible: true
    title: qsTr("GridView")
    GridView{
        id:view
        anchors.fill: parent
        anchors.margins: 20
        clip: true
        model: 100
        cellHeight: 45
        cellWidth: 45
        delegate: GreenBox{
            required property int index
            width: 40
            height: 40
            text: index
        }
    }
}
