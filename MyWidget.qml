import QtQuick
import QtQuick.Layouts

Item {
    RowLayout {
        anchors.fill: parent

        TestSpace {
            color: "red"
        }
        TestSpace {
            color: "green"
        }
        TestSpace {
            color: "blue"
        }
    }
}