import 'package:get/get.dart';

class UIController extends GetxController {
  double height = 360;
  double width = 869.5;
  bool widgetFS = false;
  bool mainConnected = false;
  List<bool> widgetFs = [
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
    true,
    false,
    false,
    false,
    false,
    false,
    false,
  ];

  double rightWidgetWidth = 300;
  double leftWidgetWidth = 300;
  Duration animationDelay = const Duration(milliseconds: 200);

  List<int> isParentSelected = [0, 0, 0, 0];
}
