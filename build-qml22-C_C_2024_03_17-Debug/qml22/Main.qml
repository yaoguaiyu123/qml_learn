// Date:2024/3/16
// Author:妖怪鱼
// Introduction: Repeater

//Model -- View概述
//是一种设计模式，用于分离数据和视图
//Delegate（委托）主要负责自定义模型中数据项的展示和编辑
//大致可以这么理解:Model负责提供数据，View提供框架(html),而Delegate提供样式和交互(css)

import QtQuick
import QtQuick.Controls

ApplicationWindow{
    width: 240
    height: 500
    visible: true
    title:"Repeater"
    Column{
        spacing: 2
        //使用Repeater快速创建多个相同样式的控件
        Repeater{
            id:repeater
            model:["EnterPrise","Discovery","Apple","Xiaomi","Changan","Langtu"]
            delegate:BlueBox{
                //required表示这是一个必须要提供的变量，并且这个变量(如果是int)默认的值是从0开始递增的
                required property int index
                width: 160
                height: 30
                text: repeater.model[index] + "(" +index+")"
            }
            //当Repeater组件中加入元素，就会调用此函数
            onItemAdded: {
                console.log("item"+index+"added")
            }
        }
        Repeater{
            model: ListModel{
                ListElement{
                    name:"nihao";surfaceColor:"#ddd123"
                }
                ListElement{
                    name:"judett";surfaceColor:"#789ff3"
                }
                ListElement{
                    name:"cbkas";surfaceColor:"#ddf61f"
                }
            }
            //当采用listModel和listElement的时候，可以直接读取到listElement的信息
            delegate:BlueBox{
                width: 160;height:30;
                text: name
                color: surfaceColor
                radius:3
            }
        }
    }
}
