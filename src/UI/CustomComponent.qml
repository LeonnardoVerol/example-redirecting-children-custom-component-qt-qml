import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Layouts 1.12

Item {
    id: control
    anchors.fill: parent

    // Swap comment bellow for testing
    default property alias content: row.data
//    default property alias content: col.data

    ColumnLayout {
        id: col
        spacing: 10
        anchors {
            top: parent.top
            left: parent.left
            right: parent.right
            centerIn: parent
        }
    }

    RowLayout {
        id: row

        anchors {
            top: col.bottom
            left: parent.left
            right: parent.right
            bottom: parent.bottom
            centerIn: parent
        }
        spacing: 10
    }
}
