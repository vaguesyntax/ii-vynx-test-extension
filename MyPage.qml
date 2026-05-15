import QtQuick
import qs.services
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
      StyledText {
        text: ExtensionServices.get("ii-vynx-test-extension", "testService").testText
        font.pixelSize: 20
        color: "white"
      }
    }
    TestSpace {
      color: "blue"
    }
  }
}
