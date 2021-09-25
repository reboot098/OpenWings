import Felgo 3.0
import QtQuick 2.15

//import com.TeenSpirit.OpenWings 1.0

App {
    NavigationStack {
        Page {
            title: qsTr("Main Page")

            Image {
                source: "../assets/images/logo/OpenWings-logo.jpg"
                anchors.centerIn: parent
                sourceSize.width: 64
                sourceSize.height: 64
            }
        }
    }

//    Backend {
//        id: backend
//    }
}
