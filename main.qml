import QtQuick 2.4
import QtQuick.Window 2.2

Window {
    id: root
    visible: true
    //width: 1024; height: 600
    visibility: "FullScreen"

    Rectangle {
        id: recGif
        anchors.fill: parent
        AnimatedImage {
            id: animation
            anchors.fill: parent
            source: "resources/flightTimetable.gif"
        }       
    }
}
