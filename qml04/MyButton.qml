import QtQuick

//一个包含文本和鼠标区域的组件，模拟按钮

//为什么需要有一个根级目录并且需要有一个text的引用?
//只有根级目录的属性才能够被其它文件的组件访问

Rectangle {
    id: root

    // 导出按钮属性
    property alias text: label.text

    // 自定义点击信号
    signal clicked

    width: 116; height: 26
    color: "lightsteelblue"
    border.color: "slategrey"

    Text {
        id: label
        anchors.centerIn: parent
        text: "Start"
    }

    MouseArea {
        anchors.fill: parent
        onClicked: {
            root.clicked()    //发出信号
        }
    }
}
