import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Example Redirecting Children Component To Specific Custom Parent Component in Qt/QML")

    CustomComponent {
        Rectangle {
            height: 100
            width: 100
            color: "blue"
        }
        Rectangle {
            height: 100
            width: 100
            color: "green"
        }
        Rectangle {
            height: 100
            width: 100
            color: "red"
        }
    }
}
