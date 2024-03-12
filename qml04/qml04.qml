// Date:2024/3/12
// Author:妖怪鱼
// Introduction:组件
import QtQuick
import QtQuick.Controls

//https://www.cnblogs.com/linuxAndMcu/p/11935778.html


Item {
    id: root
    width: 140
    height: 120

    // 文件式自定义按钮
    MyButton {
        id: myButton
        x: 12; y: 12
        text: "Start"

        // 函数绑定的是自定义的"clicked信号"
        onClicked: {
            status.text = "Button clicked!"
        }
    }

    // 当按钮按下，改变文本的text
    Text {
        id: status
        x: 12; y: 76
        width: 116; height: 26
        text: "waiting ..."
        horizontalAlignment: Text.AlignHCenter
    }
}

