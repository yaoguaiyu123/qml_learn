import QtQuick

//组件:一个可以点击的图片

Image{
    id:root
    signal clicked
    MouseArea{
        anchors.fill: parent
        onClicked: root.clicked()
    }
}
