// Date:2024/3/13
// Author:妖怪鱼
// Introduction:触发动画
import QtQuick
import QtQuick.Controls

Window {
    id: root
    width: 800
    height: 480
    visible: true
    title: "触发动画"
    color: "#883367"
    ClickableImage{
        id:qq1
        x:40
        y:root.height - qq1.height
        source:"./qq.png"
        text: "动画"
        NumberAnimation on y{
            to: 40
            duration: 600

        }
    }

    ClickableImage{
        id:qq2
        x:40 + qq1.width + 120
        y:root.height - qq2.height
        source:"./qq.png"
        text: "动画"
        //这边的意思是只要y发生变化，这段变化的内容就要执行动画，类似与css的translation
        Behavior on y{
            NumberAnimation{
                duration: 1000
            }
        }
        onClicked: {
            y = 100;
        }
    }

    ClickableImage{
        id:qq3
        x:40 + qq2.x + qq2.width + 120
        y:root.height - qq3.height
        source:"./qq.png"
        text: "动画"
        //创建一个动画，东西都在括号中指定
        NumberAnimation{
            id:anim
            from:260
            to:40
            target: qq3
            duration: 1600
            property: "y"
            running: area.pressed    //只有按压area区域的时候才会有动画
        }
        MouseArea{
            id:area
            anchors.fill: parent
        }

//        onClicked: {
//            anim.start()
//        }
    }
}
