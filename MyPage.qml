import QtQuick
import qs.modules.common.widgets
import QtQuick.Layouts

Item {
  anchors.fill: parent
  ColumnLayout {
    anchors.centerIn: parent
    TestSpace {
      color: "red"
      StyledText {
        text: "this is red ig"
        font.pixelSize: 20
        color: "white"
      }
    }
    TestSpace {
      color: "green"
    }
    TestSpace {
      color: "blue"
    }
  }
}
