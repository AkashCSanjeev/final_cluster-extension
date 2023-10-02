import 'package:comm/controller/UIController.dart';
import 'package:comm/controller/ServerController.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';
import 'package:visibility_detector/visibility_detector.dart';

class ParentConatainer8 extends StatelessWidget {
  final Widget widget;

  final String widgetID;
  final String parentID = "8";
  double mainHeight;
  double mainWidth;
  ParentConatainer8(
      {super.key,
      required this.widget,
      required this.widgetID,
      required this.mainHeight,
      required this.mainWidth});

  @override
  Widget build(BuildContext context) {
    double height = mainHeight;
    double width = mainWidth;

    return GetBuilder<ServerController>(builder: (controller) {
      return GetBuilder<UIController>(
        builder: (uiController) {
          print(controller.parentIsVisible);
          print("parent8");
          if (uiController.isParentSelected[7] == 0) {
            return DragTarget(
              builder: (BuildContext context, List<Object?> candidateData,
                  List<dynamic> rejectedData) {
                return VisibilityDetector(
                  key: Key("8"),
                  onVisibilityChanged: (info) {
                    print("changed parent8 ${info.visibleBounds}");

                    if (info.visibleBounds.top == 0 &&
                        info.visibleBounds.bottom == 0 &&
                        info.visibleBounds.left == 0 &&
                        info.visibleBounds.right == 0) {
                      controller.parentIsVisible[7] = false;
                    } else {
                      controller.parentIsVisible[7] = true;
                    }
                    print(controller.parentIsVisible);
                  },
                  child: GestureDetector(
                    onLongPress: () {
                      controller.handleMessage(
                          "${controller.sentIds[3]} ${controller.sentIds[3]} h");
                      uiController.ParentSelected(7);
                    },
                    onDoubleTap: () {
                      uiController.widgetFS[7] = !uiController.widgetFS[7];
                      if (uiController.widgetFS[7] == true) {
                        uiController.widgetHeight[7] = 1.0;
                        uiController.widgetWidth[7] = 0.65;
                        uiController.widgetHeight[6] = 0;
                        uiController.extendedConnected =
                            !uiController.extendedConnected;
                        uiController.showSideBar = true;
                      } else if (uiController.widgetFS[7] == false) {
                        uiController.widgetHeight[7] =
                            uiController.parentSize[7] ? 0.7 : 0.3;
                        uiController.widgetWidth[7] = 0.325;
                        uiController.widgetHeight[6] =
                            uiController.parentSize[6] ? 0.7 : 0.3;
                        uiController.extendedConnected =
                            !uiController.extendedConnected;
                        uiController.showSideBar = false;
                      }
                      uiController.update();
                    },
                    onTap: () {
                      if (!uiController.showSideBar) {
                        uiController.parentSize[7] =
                            !uiController.parentSize[7];
                        uiController.parentSize[6] =
                            !uiController.parentSize[6];
                        if (uiController.parentSize[7]) {
                          uiController.widgetHeight[7] = 0.7;
                          uiController.widgetHeight[6] = 0.3;
                        } else {
                          uiController.widgetHeight[6] = 0.7;
                          uiController.widgetHeight[7] = 0.3;
                        }
                        uiController.update();
                      }
                    },
                    child: AnimatedContainer(
                      duration: uiController.animationDelay,
                      height: height * uiController.widgetHeight[7],
                      decoration: BoxDecoration(
                        boxShadow: controller.isHighlighed[7]
                            ? [
                                BoxShadow(
                                  color: Colors.amber,
                                  offset: const Offset(
                                    5.0,
                                    5.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 2.0,
                                ),
                                BoxShadow(
                                  color: Colors.amber,
                                  offset: const Offset(0.0, 0.0),
                                  blurRadius: 5.0,
                                  spreadRadius: 5.0,
                                ),
                              ]
                            : [],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: widget,
                    ),
                  ),
                );
              },
              onAccept: (String data) {
                if (parentID != data) {
                  print('Accepted');
                  controller.swapWidget(parentID, data);
                } else {
                  print("same $data");
                }
              },
            );
          } else if (uiController.isParentSelected[7] == 1) {
            return DragTarget(
              builder: (BuildContext context, List<Object?> candidateData,
                  List<dynamic> rejectedData) {
                return VisibilityDetector(
                  key: Key("8"),
                  onVisibilityChanged: (info) {
                    print("changed parent8 ${info.visibleBounds}");

                    if (info.visibleBounds.top == 0 &&
                        info.visibleBounds.bottom == 0 &&
                        info.visibleBounds.left == 0 &&
                        info.visibleBounds.right == 0) {
                      controller.parentIsVisible[7] = false;
                    } else {
                      controller.parentIsVisible[7] = true;
                    }
                    print(controller.parentIsVisible);
                  },
                  child: GestureDetector(
                    onTap: () {
                      // print("Tapped $widgetID $parentID ");
                      controller.handleMessage("$widgetID $parentID d");
                      uiController.resetParentSelected();
                      controller.handleMessage(
                          "${controller.sentIds[3]} ${controller.sentIds[3]} hc");
                    },
                    child: AnimatedContainer(
                      duration: uiController.animationDelay,
                      height: height * uiController.widgetHeight[7],
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.amber,
                            offset: const Offset(
                              5.0,
                              5.0,
                            ),
                            blurRadius: 10.0,
                            spreadRadius: 2.0,
                          ),
                          BoxShadow(
                            color: Colors.amber,
                            offset: const Offset(0.0, 0.0),
                            blurRadius: 5.0,
                            spreadRadius: 5.0,
                          ),
                        ],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: widget,
                    ),
                  ),
                );
              },
              onAccept: (String data) {
                if (parentID != data) {
                  print('Accepted');
                  controller.swapWidget(parentID, data);
                } else {
                  print("same $data");
                }
              },
            );
          } else {
            return VisibilityDetector(
              key: Key("8"),
              onVisibilityChanged: (info) {
                // print("changed parent1 ${info.visibleBounds}");
                if (info.visibleBounds.top == 0 &&
                    info.visibleBounds.bottom == 0 &&
                    info.visibleBounds.left == 0 &&
                    info.visibleBounds.right == 0) {
                  controller.parentIsVisible[7] = false;
                } else {
                  controller.parentIsVisible[7] = true;
                }
                // print(controller.parentIsVisible);
              },
              child: GestureDetector(
                onTap: () {
                  // print("Tapped $widgetID $parentID ");
                  // controller.handleMessage("$widgetID $parentID d");
                  uiController.resetParentSelected();
                  controller.handleMessage(
                      "${controller.sentIds[3]} ${controller.sentIds[3]} hc");
                },
                child: Stack(
                  children: [
                    AnimatedContainer(
                      duration: uiController.animationDelay,
                      height: height * uiController.widgetHeight[7],
                      // color: Colors.yellow,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: widget,
                    ),
                    Container(
                      height: height * uiController.widgetHeight[7],
                      // width: uiController.leftWidgetWidth,
                      color: Colors.black54,
                      // decoration: BoxDecoration(
                      //   borderRadius: BorderRadius.circular(10),
                      // ),
                      // margin: const EdgeInsets.all(5),
                    )
                  ],
                ),
              ),
            );
          }
        },
      );
    });
  }
}
