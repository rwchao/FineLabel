import QtQuick 2.10
import QtQuick.Window 2.10
import QtQuick.Controls 1.1

Window{
    id: mainwindow
    visible: true
    width: 1920;
    height: 1080;
    title: qsTr("交互标注软件");

    ScrollView{
        id:scroll
        anchors.fill:parent


        MainInterface{
            id: mainInterface;
            width: 1920;
            height: 1080;

            visible: true;
        }
    }
}
