import QtQuick

Rectangle{
    id:root
    color: "#242424"
    property alias text: label.text
    signal hovered
    signal exited
    Text {
        id: label
        text: qsTr("text")
        anchors.centerIn: parent
        color: "#dddddd"
        font.pixelSize: 15
    }
    MouseArea {
         anchors.fill: parent
         //默认情况下，MouseArea 的 hoverEnabled 属性是禁用的（即设为 false）， MouseArea 不会对鼠标悬停进行响应。
         hoverEnabled: true
         onEntered: {
            label.color = "white"
            parent.color = "#121212"
            root.hovered()   //发出信号
         }
         onExited: {
             label.color = "#dddddd"
             parent.color = "#242424"
             root.exited()   //发出信号
         }
     }
}
