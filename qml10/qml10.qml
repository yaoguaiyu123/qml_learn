// Date:2024/3/13
// Author:妖怪鱼
// Introduction:动画
import QtQuick
import QtQuick.Controls

//要点1:如果需要使用动画效果来实现移动的话，定位要移动的元素的时候应该使用计算x的方式定位，而不是使用锚点定位

//PropertyAnimation可以对对象的任何属性进行动画
//NumberAnimation只能对对象的数值属性进行动画，但是其添加了更多可选项，比如from....
//也有如RotaionAnimation，OpacityAnimator等只能对一种属性进行动画化的动画

Image{
    id:root
    source: "./壁纸6.jpg"
    width: 1400
    height: 600
    property int padding: 40
    property bool running1: false
    property bool running2: false
    Image{
        id:qq
        source: "./qq.png"
        width: 100
        height: 100
        x:root.padding
        y:root.height / 2 -height /2
        //x属性的动画
        NumberAnimation on x{
            to:root.width - qq.width - root.padding
            duration: 1500
            running:root.running1
        }
        //rotation属性的动画
        NumberAnimation on rotation{
            to:5400
            duration: 1500
            running:root.running1
        }
        //x属性的动画
        PropertyAnimation on x{
            to: root.padding
            duration: 1500
            running:root.running2
        }
        //rotation属性的动画
        PropertyAnimation on rotation{
            to:-5400
            duration: 1500
            running:root.running2
        }
        //opacity属性的动画
//        PropertyAnimation on opacity{
//            to:0
//            duration: 1500
//            running:root.running1
//        }
    }
    //当图片被点击的时候改变root.running从而启动动画
    MouseArea{
        anchors.fill: parent

        onClicked: {
            if(root.running1 === false){
                root.running1 = true
                root.running2 = false
            }else{
                root.running2 = true
                root.running1 = false
            }
        }
    }
}
