import QtQuick

//组件:一个可以点击的图片

Item{
    id :root
    width: container.childrenRect.width
    height: container.childrenRect.height
    property alias text: label.text
    property alias source: image.source
    signal clicked
    Column{
        id:container
        Image{
            id:image
            MouseArea{
                anchors.fill: parent
            }
        }
        Text {
            id:label
            width: image.width
            wrapMode: Text.WordWrap
            horizontalAlignment: Text.AlignHCenter    //设置文字的水平居中
            color: "#ececec"
        }
    }


    MouseArea{
        anchors.fill: parent
        onClicked: root.clicked()    //发出点击信号
    }

}

