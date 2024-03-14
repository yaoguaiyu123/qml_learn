import QtQuick

//同时给height和width设置动画的时候出现bug

Item{
    id:root
    Rectangle{
        anchors.fill: parent
        color: "#aaaaaa"
    }

    Image{
        id:image1
        property int index : 0
        source: "./01.png"
        width: parent.width / 2
        height: width * 2 /3
        x: -160
        anchors.verticalCenter: parent.verticalCenter
        z:0
        Behavior on x{
            NumberAnimation{
                duration: 200
            }
        }
//        Behavior on width{
//            NumberAnimation{
//                duration: 200
//            }
//        }
        Behavior on height{
            NumberAnimation{
                duration: 200
            }
        }
    }

    Image{
        id:image2
        property int index : 1
        source: "./02.png"
        width: parent.width / 1.5
        height: width * 2 /3
        x: parent.width / 2 - width / 2
        anchors.verticalCenter: parent.verticalCenter
        z:1
        Behavior on x{
            NumberAnimation{
                duration: 200
            }
        }

        Behavior on height{
            NumberAnimation{
                duration: 200
            }
        }
    }

    Image{
        id:image3
        property int index : 2
        source: "./03.png"
        width: parent.width / 2
        height: width * 2 /3
        x: parent.width - width + 160
        anchors.verticalCenter: parent.verticalCenter
        z:0
        Behavior on x{
            NumberAnimation{
                duration: 200
            }
        }

        Behavior on height{
            NumberAnimation{
                duration: 200
            }
        }
    }

    function update(w,direct){
        var images = [image1,image2,image3]
        for(let i = 0;i<3;++i){
            if(direct === 0){
                //0表示向左
                images[i].index = (images[i].index + 1) % 3;
            }else{
                //非0表示向右
                images[i].index = (images[i].index + 2) % 3;
            }

            if(images[i].index === 0){
                images[i].width = w / 2
                images[i].x = -160
                images[i].z = 0
            }else if(images[i].index === 1){
                images[i].width = w / 1.5
                images[i].x =  root.width / 2 - images[i].width / 2
                images[i].z = 1
            }else{
                images[i].width = w / 2
                images[i].x= root.width - images[i].width + 160
                images[i].z = 0
            }

            images[i].height = images[i].width * 2/3;

        }
    }

}

