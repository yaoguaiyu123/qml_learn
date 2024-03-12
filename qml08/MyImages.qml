import QtQuick

Item{
    Image{
        id:image1
        property int index : 0
        source: "./01.png"
        width: parent.width / 2
        height: width * 2 /3
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.horizontalCenterOffset: -width
        anchors.verticalCenter: parent.verticalCenter
        z:0
    }

    Image{
        id:image2
        property int index : 1
        source: "./02.png"
        width: parent.width / 1.5
        height: width * 2 /3
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        z:1
    }

    Image{
        id:image3
        property int index : 2
        source: "./03.png"
        width: parent.width / 2
        height: width * 2 /3
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.horizontalCenterOffset: width
        anchors.verticalCenter: parent.verticalCenter
        z:0
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
                images[i].anchors.horizontalCenterOffset = images[i].width
                images[i].z = 0
            }else if(images[i].index === 1){
                images[i].width = w / 1.5
                images[i].anchors.horizontalCenterOffset = 0
                images[i].z = 1
            }else{
                images[i].width = w / 2
                images[i].anchors.horizontalCenterOffset = -images[i].width
                images[i].z = 0
            }

            images[i].height = images[i].width * 2/3;

        }
    }

}

