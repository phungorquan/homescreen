import QtQuick 2.13
import QtQuick.Window 2.13

Window {
    id: toppanel
    width: Screen.width
    height: 10
    visible: true
    flags: Qt.FramelessWindowHint
    color: "red"

    //    TopArea {}
    //    Timer {
    //        id: notificationTimer
    //        interval: 3000
    //        running: false
    //        repeat: true
    //        onTriggered: notificationItem.visible = false
    //    }

    //    Item {
    //        id: notificationItem
    //        x: 0
    //        y: 0
    //        z: 1
    //        width: 1280
    //        height: 100
    //        opacity: 0.8
    //        visible: false

    //        Rectangle {
    //            width: parent.width
    //            height: parent.height
    //            anchors.fill: parent
    //            color: "red"
    //            Image {
    //                id: notificationIcon
    //                width: 70
    //                height: 70
    //                anchors.left: parent.left
    //                anchors.leftMargin: 20
    //                anchors.verticalCenter: parent.verticalCenter
    //                source: ""
    //            }

    //            Text {
    //                id: notificationtext
    //                font.pixelSize: 25
    //                anchors.left: notificationIcon.right
    //                anchors.leftMargin: 5
    //                anchors.verticalCenter: parent.verticalCenter
    //                color: "red"
    //                text: qsTr("")
    //            }
    //        }
    //    }

    //    Connections {
    //        target: homescreenHandler
    //        onShowNotification: {
    //            notificationIcon.source = icon_path
    //            notificationtext.text = text
    //            //            notificationItem.visible = true
    //            notificationTimer.restart()
    //        }
    //    }
}
