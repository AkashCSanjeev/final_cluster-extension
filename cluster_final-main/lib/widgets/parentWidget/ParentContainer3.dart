import 'package:comm/controller/UIController.dart';
import 'package:comm/controller/ServerController.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';
import 'package:visibility_detector/visibility_detector.dart';

class ParentConatainer3 extends StatelessWidget {
  final Widget widget;

  final String widgetID;
  final String parentID = "3";
  double mainHeight;
  double mainWidth;
  ParentConatainer3(
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
          if (uiController.isParentSelected[2] == 0) {
            return DragTarget(
              builder: (BuildContext context, List<Object?> candidateData,
                  List<dynamic> rejectedData) {
                return VisibilityDetector(
                  key: Key("3"),
                  onVisibilityChanged: (info) {
                    if (info.visibleBounds.top == 0 &&
                        info.visibleBounds.bottom.round() == 0 &&
                        info.visibleBounds.left == 0 &&
                        (info.visibleBounds.right == 0 ||
                            info.visibleBounds.right.round() == 411)) {
                      controller.parentIsVisible[2] = false;
                    } else {
                      controller.parentIsVisible[2] = true;
                    }
                    print(controller.parentIsVisible);
                  },
                  child: GestureDetector(
                    onLongPress: () {
                      controller.handleMessage(
                          "${controller.sentIds[0]} ${controller.sentIds[0]} h");
                      uiController.ParentSelected(2);
                    },
                    onDoubleTap: () {
                      uiController.widgetFS[2] = !uiController.widgetFS[2];
                      if (uiController.widgetFS[2] == true) {
                        uiController.widgetHeight[2] = 1.0;
                        uiController.widgetWidth[2] = 0.65;
                        uiController.widgetHeight[3] = 0;
                        uiController.extendedConnected =
                            !uiController.extendedConnected;
                        uiController.showSideBar = true;
                      } else if (uiController.widgetFS[2] == false) {
                        uiController.widgetHeight[2] =
                            uiController.parentSize[2] ? 0.7 : 0.3;
                        uiController.widgetWidth[2] = 0.35;
                        uiController.widgetHeight[3] =
                            uiController.parentSize[3] ? 0.7 : 0.3;
                        uiController.extendedConnected =
                            !uiController.extendedConnected;
                        uiController.showSideBar = false;
                      }
                      uiController.update();
                    },
                    onTap: () {
                      if (!uiController.showSideBar) {
                        uiController.parentSize[2] =
                            !uiController.parentSize[2];
                        uiController.parentSize[3] =
                            !uiController.parentSize[3];
                        if (uiController.parentSize[2]) {
                          uiController.widgetHeight[2] = 0.7;
                          uiController.widgetHeight[3] = 0.3;
                        } else {
                          uiController.widgetHeight[3] = 0.7;
                          uiController.widgetHeight[2] = 0.3;
                        }
                      }
                      uiController.update();
                    },
                    child: AnimatedContainer(
                      duration: uiController.animationDelay,
                      height: height * uiController.widgetHeight[2],
                      decoration: BoxDecoration(
                        boxShadow: controller.isHighlighed[2]
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
          } else if (uiController.isParentSelected[2] == 1) {
            return VisibilityDetector(
              key: Key("3"),
              onVisibilityChanged: (info) {
                if (info.visibleBounds.top == 0 &&
                    info.visibleBounds.bottom.round() == 0 &&
                    info.visibleBounds.left == 0 &&
                    (info.visibleBounds.right == 0 ||
                        info.visibleBounds.right.round() == 411)) {
                  controller.parentIsVisible[2] = false;
                } else {
                  controller.parentIsVisible[2] = true;
                }
                print(controller.parentIsVisible);
              },
              child: GestureDetector(
                onTap: () {
                  // print("Tapped $widgetID $parentID ");
                  controller.handleMessage("$widgetID $parentID d");
                  uiController.resetParentSelected();
                  controller.handleMessage(
                      "${controller.sentIds[0]} ${controller.sentIds[0]} hc");
                },
                child: AnimatedContainer(
                  duration: uiController.animationDelay,
                  height: height * uiController.widgetHeight[2],
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
          } else {
            return VisibilityDetector(
              key: Key("3"),
              onVisibilityChanged: (info) {
                // print("changed parent1 ${info.visibleBounds}");
                if (info.visibleBounds.top == 0 &&
                    info.visibleBounds.bottom == 0 &&
                    info.visibleBounds.left == 0 &&
                    info.visibleBounds.right == 0) {
                  controller.parentIsVisible[2] = false;
                } else {
                  controller.parentIsVisible[2] = true;
                }
                // print(controller.parentIsVisible);
              },
              child: GestureDetector(
                onTap: () {
                  // print("Tapped $widgetID $parentID ");
                  // controller.handleMessage("$widgetID $parentID d");
                  uiController.resetParentSelected();
                  controller.handleMessage(
                      "${controller.sentIds[0]} ${controller.sentIds[0]} hc");
                },
                child: Stack(
                  children: [
                    AnimatedContainer(
                      duration: uiController.animationDelay,
                      height: height * uiController.widgetHeight[2],
                      // color: Colors.yellow,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: widget,
                    ),
                    Container(
                      height: height * uiController.widgetHeight[2],
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
