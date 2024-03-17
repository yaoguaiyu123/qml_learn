import QtQuick
import QtQuick.Controls
//Page是一个提供了用于内容导航的基本页面结构的元素，
//常用在多页面应用程序中。它可以包含各种UI组件，并且
//通常被用作StackView、SwipeView或TabBar等导航控件的子元素。

Page {
   title: "Home"
   Label{
       id:label
       anchors.centerIn: parent
       text: "Home"
   }
   Image {
       anchors.top:label.bottom
       width: 300
       height: 200
       source: "qrc:/06.jpeg"
   }
}
