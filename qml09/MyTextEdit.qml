import QtQuick

Rectangle{
    width: 140
    height: 160
    color:"#fdfd66"
    border.color:"#4455ee"
    property alias text: input.text
    property alias input: input
    TextEdit{
        id :input
        color: "#222222"
        text: "这是一个文本框.."
        anchors.fill: parent
        wrapMode: TextEdit.WordWrap
    }
}
