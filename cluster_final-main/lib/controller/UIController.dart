import 'package:get/get.dart';

class UIController extends GetxController {
  bool widgetOneLg = true;
  bool widgetTwoLg = true;
  bool widgetThreeLg = false;
  bool widgetFourLg = false;
  bool speedOFS = false;
  Duration animationDelay = const Duration(milliseconds: 250);
  bool extendedConnected = true;
  bool showSideBar = false;
  List<double> widgetHeight = [0.7, 0.3, 0.7, 0.3, 0.3, 0.7, 0.3, 0.7];
  List<double> widgetWidth = [
    0.325,
    0.325,
    0.325,
    0.325,
    0.325,
    0.325,
    0.325,
    0.325
  ];

  List<bool> widgetFS = [
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
  ];
  List<bool> parentSize = [
    true,
    false,
    true,
    false,
    false,
    true,
    false,
    true,
  ];
  List<int> isParentSelected = [
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
  ];

  double setColumnOneWidth() {
    // print("speedOFS width 1- $speedOFS");
    if (widgetFS[0] || widgetFS[1] || widgetFS[2] || widgetFS[3]) {
      return 0.63;
    } else if (speedOFS ||
        widgetFS[4] ||
        widgetFS[5] ||
        widgetFS[6] ||
        widgetFS[7]) {
      return 0;
    } else
      return 0.35;
  }

  double setColumnTwoWidth() {
    // print("speedOFS width 2- $speedOFS");
    if (widgetFS[4] || widgetFS[5] || widgetFS[6] || widgetFS[7]) {
      return 0.63;
    } else if (speedOFS ||
        widgetFS[0] ||
        widgetFS[1] ||
        widgetFS[2] ||
        widgetFS[3]) {
      return 0;
    } else
      return 0.35;
  }

  void resetParentSelected() {
    for (var i = 0; i < isParentSelected.length; i++) {
      isParentSelected[i] = 0;
    }
    update();
  }

  void ParentSelected(int index) {
    for (var i = 0; i < isParentSelected.length; i++) {
      if (i == index) {
        isParentSelected[i] = 1;
      } else {
        isParentSelected[i] = -1;
      }
    }
    update();
  }

  void debugUICOntroller() {
    // print("Server");
    // print("widgetOneLg - $widgetOneLg");
    // print("widgetTwoLg - $widgetTwoLg");
    // print("widgetThreeLg - $widgetThreeLg");
    // print("widgetFourLg - $widgetFourLg");
    // print("speedOFS - $speedOFS");
    // print("extendedConnected - $extendedConnected");
    // print("showSideBar - $showSideBar");
    // print("widgetHeight - $widgetHeight");
    // print("widgetWidth - $widgetWidth");
    // print("widgetFS - $widgetFS");
    // print("================================================");
  }
}
