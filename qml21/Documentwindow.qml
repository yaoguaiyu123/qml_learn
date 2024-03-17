import QtQuick
import QtQuick.Controls
import Qt.labs.platform as NativeDialogs

ApplicationWindow {
    id:root
    width: 640
    height: 480
    visible: true
    menuBar: MenuBar{
        Menu{
            title:"&File"
            MenuItem{
                text: "&New"
                icon.source:"qrc:/images/baohu.png"
                onTriggered: {
                    root.newDocument()    //新建一个窗口
                }
            }
            MenuItem{
                text: "&Open"
                icon.source:"qrc:/images/baohu.png"
                onTriggered: {
                    root.openDocument()    //打开一个文件对话框
                }
            }
            MenuItem{
                text: "&Save"
                icon.source:"qrc:/images/baohu.png"
                onTriggered: {
                    root.saveDocument()
                }
            }
            MenuItem{
                text: "&Save As"
                icon.source:"qrc:/images/baohu.png"
                onTriggered: {
                    root.saveAsDocument()
                }
            }
        }
    }
    function createNewDocument(){
       var component = Qt.createComponent("Documentwindow.qml")    //创建一个新的组件
       var window = component.createObject(root)    //实例化该组件，指定其父组件为root
       return window
    }

    function newDocument(){
        var window = createNewDocument()
        window.show()
    }

    function openDocument(){

        openDialog.open()
    }

    function saveAsDocument(){
        saveAsDialog.open()

    }

    function saveDocument(){
        if(fileName.length == 0){
            root.saveAsDocument()
        }else{
            root.isDirty = false
            if(root.tryingToClose){
                root.close()
            }
        }
    }

    property string fileName
    property bool isDirty: true
    property bool tryingToClose: false

    NativeDialogs.FileDialog{
        id:openDialog
        onAccepted: {
            var window = root.createNewDocument()
            window.fileName = openDialog.file
//            console.log(window.fileName)
            window.show
        }
    }

    NativeDialogs.FileDialog{
        id:saveAsDialog
        title: "Save As"
        onAccepted: {
            root.fileName = saveAsDialog.file
            root.saveDocument()
        }
        onRejected: {
            root.tryingToClose =false

        }
    }

    title: (fileName.length == 0?"Document":fileName)+(isDirty?"*":"")
}
