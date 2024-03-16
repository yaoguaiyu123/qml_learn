import QtQuick
import QtQuick.Controls

Page {
   title: "ProFile"

   Column{
       anchors.fill: parent
       spacing: 10
       Button{
           text: "Home"
           onClicked: {
                swipeView.setCurrentIndex(0)
           }
       }
       Label{
           text: "ProFile"
       }
       Label{
           text: "ProFile"
       }
       Label{
           text: "ProFile"
       }
       Label{
           text: "ProFile"
       }
   }
}
