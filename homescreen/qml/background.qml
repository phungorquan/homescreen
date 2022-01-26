import QtQuick 2.13
import QtQuick.Window 2.13

Window {
    id: background
    width: 1080
    height: 1920
    flags: Qt.FramelessWindowHint
    visible: true

    Image {
        anchors.fill: parent
        source: './images/AGL_HMI_Blue_Background_NoCar-01.jpg'
    }
}
