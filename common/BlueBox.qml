import QtQuick

Rectangle{
    color: "#aaccdd"
    property alias text: label.text
    Text {
        id: label
        text: qsTr("box")
        color: "#aa2045"
        anchors.centerIn: parent
    }
    Rectangle{
        width: parent.height * 2 / 3
        height: width
        radius:width/2
        anchors.verticalCenter: parent.verticalCenter
        x:12
        color:"lightblue"
    }
}
