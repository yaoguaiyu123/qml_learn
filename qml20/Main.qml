// Date:2024/3/16
// Author:妖怪鱼
// Introduction:并排界面
import QtQuick
import QtQuick.Controls

//并排页面类似QStackedWidget的效果

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("并排界面")
    SwipeView{
        id:swipeView
        anchors.fill: parent
        Home{

        }
        About{

        }
        ProFile{

        }
        EditProFile{

        }


    }
    //显示小点表示当前swipeView的index
    PageIndicator{
        anchors.bottom: parent.bottom
        anchors.horizontalCenter: parent.horizontalCenter
        currentIndex: swipeView.currentIndex
        count:swipeView.count
    }
}
