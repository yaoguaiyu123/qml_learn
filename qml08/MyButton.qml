import QtQuick

Rectangle{
    property alias text: label.text
    id:root
    width: 60
    height: 60
    radius: 30
    color: "#333333"
    opacity: 0.4
    signal clicked  //自定义信号
    MouseArea {
        anchors.fill: parent
        onClicked: {
            root.clicked()
        }
    }
    Text {
        id: label
        text: qsTr(">")
        font.pixelSize: 50
        color: "black"
        anchors.centerIn: parent

    }
}
