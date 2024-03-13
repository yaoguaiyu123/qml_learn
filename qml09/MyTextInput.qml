import QtQuick

Rectangle{
    width: 140
    height: 160
    color:"#aaccff"
    border.color:"#4455ee"
    property alias text: input.text
    property alias input: input
    TextInput{
        x:parent.x
        y:parent.x
        id :input
        color: "white"
        text: "文本编辑.."
        anchors.centerIn: parent
    }
}
