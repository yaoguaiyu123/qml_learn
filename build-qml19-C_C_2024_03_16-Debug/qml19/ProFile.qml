import QtQuick
import QtQuick.Controls

Page {
   title: "ProFile"

   Column{
       anchors.fill: parent
       spacing: 10
       Button{
           text: "Edit"
           onClicked: {
               stackView.push("EditProFile.qml")
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
