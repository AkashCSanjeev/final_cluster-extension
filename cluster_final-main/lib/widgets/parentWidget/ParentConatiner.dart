import 'package:comm/controller/UIController.dart';
import 'package:comm/controller/ServerController.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';
import 'package:visibility_detector/visibility_detector.dart';

class ParentConatainer extends StatelessWidget {
  final Widget widget;

  final String widgetID;
  final String parentID = "1";
  double mainHeight;
  double mainWidth;
  ParentConatainer(
      {super.key,
      required this.widget,
      required this.widgetID,
      required this.mainHeight,
      required this.mainWidth});

  @override
  Widget build(BuildContext context) {
    double height = mainHeight;
    double width = mainWidth;
    // print("Parent1");
    return GetBuilder<ServerController>(builder: (controller) {
      return GetBuilder<UIController>(
        builder: (uiController) {
          if (uiController.isParentSelected[0] == 0) {
            return DragTarget(
              builder: (BuildContext context, List<Object?> candidateData,
                  List<dynamic> rejectedData) {
                return VisibilityDetector(
                  key: Key("1"),
                  onVisibilityChanged: (info) {
                    // print("changed parent1 ${info.visibleBounds}");
                    if (info.visibleBounds.top == 0 &&
                        info.visibleBounds.bottom == 0 &&
                        info.visibleBounds.left == 0 &&
                        info.visibleBounds.right == 0) {
                      controller.parentIsVisible[0] = false;
                    } else {
                      controller.parentIsVisible[0] = true;
                    }
                    // print(controller.parentIsVisible);
                  },
                  child: GestureDetector(
                    onLongPress: () {
                      controller.handleMessage(
                          "${controller.sentIds[0]} ${controller.sentIds[0]} h");
                      uiController.ParentSelected(0);
                    },
                    onDoubleTap: () {
                      uiController.widgetFS[0] = !uiController.widgetFS[0];
                      if (uiController.widgetFS[0] == true) {
                        uiController.widgetHeight[0] = 1.0;
                        uiController.widgetWidth[0] = 0.65;
                        uiController.widgetHeight[1] = 0;
                        uiController.extendedConnected =
                            !uiController.extendedConnected;
                        uiController.showSideBar = true;
                      } else if (uiController.widgetFS[0] == false) {
                        uiController.widgetHeight[0] =
                            uiController.parentSize[0] ? 0.7 : 0.3;
                        uiController.widgetWidth[0] = 0.35;
                        uiController.widgetHeight[1] =
                            uiController.parentSize[1] ? 0.7 : 0.3;
                        uiController.extendedConnected =
                            !uiController.extendedConnected;
                        uiController.showSideBar = false;
                      }
                      uiController.update();
                    },
                    onTap: () {
                      if (!uiController.showSideBar) {
                        uiController.parentSize[0] =
                            !uiController.parentSize[0];
                        uiController.parentSize[1] =
                            !uiController.parentSize[1];
                        // print("Called P1 : ${uiController.parentSize}");
                        if (uiController.parentSize[0]) {
                          uiController.widgetHeight[0] = 0.7;
                          uiController.widgetHeight[1] = 0.3;
                        } else {
                          uiController.widgetHeight[1] = 0.7;
                          uiController.widgetHeight[0] = 0.3;
                        }
                      }
                      // print("Widget Height : ${uiController.widgetHeight}");
                      uiController.update();
                    },
                    child: AnimatedContainer(
                      duration: uiController.animationDelay,
                      height: height * uiController.widgetHeight[0],
                      // color: Colors.yellow,
                      decoration: BoxDecoration(
                        boxShadow: controller.isHighlighed[0]
                            ? [
                                BoxShadow(
                                  color: Colors.amber,
                                  offset: const Offset(
                                    5.0,
                                    5.0,
                                  ),
                                  blurRadius: 10.0,
                                  spreadRadius: 2.0,
                                ), //BoxShadow
                                BoxShadow(
                                  color: Colors.amber,
                                  offset: const Offset(0.0, 0.0),
                                  blurRadius: 5.0,
                                  spreadRadius: 5.0,
                                ), //BoxShadow
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
                  print('Accepted $parentID $data');
                  controller.swapWidget(parentID, data);
                } else {
                  print("same $data");
                }
              },
            );
          } else if (uiController.isParentSelected[0] == 1) {
            return VisibilityDetector(
              key: Key("1"),
              onVisibilityChanged: (info) {
                // print("changed parent1 ${info.visibleBounds}");
                if (info.visibleBounds.top == 0 &&
                    info.visibleBounds.bottom == 0 &&
                    info.visibleBounds.left == 0 &&
                    info.visibleBounds.right == 0) {
                  controller.parentIsVisible[0] = false;
                } else {
                  controller.parentIsVisible[0] = true;
                }
                // print(controller.parentIsVisible);
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
                  height: height * uiController.widgetHeight[0],
                  // color: Colors.yellow,
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
                      ), //BoxShadow
                      BoxShadow(
                        color: Colors.amber,
                        offset: const Offset(0.0, 0.0),
                        blurRadius: 5.0,
                        spreadRadius: 5.0,
                      ), //BoxShadow
                    ],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: widget,
                ),
              ),
            );
          } else {
            return VisibilityDetector(
              key: Key("1"),
              onVisibilityChanged: (info) {
                // print("changed parent1 ${info.visibleBounds}");
                if (info.visibleBounds.top == 0 &&
                    info.visibleBounds.bottom == 0 &&
                    info.visibleBounds.left == 0 &&
                    info.visibleBounds.right == 0) {
                  controller.parentIsVisible[0] = false;
                } else {
                  controller.parentIsVisible[0] = true;
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
                      height: height * uiController.widgetHeight[0],
                      // color: Colors.yellow,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: widget,
                    ),
                    Container(
                      height: height * uiController.widgetHeight[0],
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
