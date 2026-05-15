import QtQuick
import qs.modules.common.widgets

Item {
  StyledText {
    anchors.centerIn: parent
    text: "testing something heheh"
    color: "white"
  }
  TestSpace {
    anchors.bottom: parent.bottom
    anchors.horizontalCenter: parent.horizontalCenter
  }
}
