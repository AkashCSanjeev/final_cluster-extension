import 'dart:async';

import 'package:comm_client/controller/UIController.dart';
import 'package:comm_client/controller/controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

class ParentConatainer4 extends StatelessWidget {
  final Widget widget;

  final String widgetID;
  final String parentID = "6";

  ParentConatainer4({
    super.key,
    required this.widget,
    required this.widgetID,
  });

  @override
  Widget build(BuildContext context) {
    return GetBuilder<ClientController>(
      builder: (controller) {
        return GetBuilder<UIController>(builder: (uiController) {
          // return GestureDetector(
          //     // onTap: () => uiCOntroller.toggle(uiCOntroller.oneWidgetLg),
          //     onDoubleTap: () {
          //       print("Tapped $widgetID $parentID ");
          //       controller.handleMessage("$widgetID $parentID d");
          //     },
          //     child: widget);
          if (uiController.isParentSelected[3] == 0) {
            return DragTarget(
              builder: (BuildContext context, List<Object?> candidateData,
                  List<dynamic> rejectedData) {
                return GestureDetector(
                  onLongPress: () {
                    // print("Tapped $widgetID $parentID ");
                    // controller.sendMEssage("$widgetID $parentID d");
                    print("longpress");
                    controller.sendMEssage(
                        "${controller.recievedWidgetParentId[3]} ${controller.recievedWidgetParentId[3]} h");

                    uiController.isParentSelected[3] = 1;
                    uiController.isParentSelected[1] =
                        uiController.isParentSelected[0] =
                            uiController.isParentSelected[2] = -1;
                    uiController.update();
                  },
                  onDoubleTap: () {},
                  child: Container(
                      decoration: BoxDecoration(
                        boxShadow: controller.isHighlighed[3]
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
                      child: widget),
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
          } else if (uiController.isParentSelected[3] == 1) {
            return GestureDetector(
              onTap: () {
                // print("Tapped $widgetID $parentID ");
                controller.sendMEssage("$widgetID $parentID d");
                uiController.isParentSelected[0] = 0;
                uiController.isParentSelected[1] = 0;
                uiController.isParentSelected[2] = 0;
                uiController.isParentSelected[3] = 0;
                controller.sendMEssage(
                    "${controller.recievedWidgetParentId[3]} ${controller.recievedWidgetParentId[3]} hc");
                uiController.update();
              },
              onDoubleTap: () {},
              child: Container(
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
            );
          } else {
            return GestureDetector(
              onTap: () {
                uiController.isParentSelected[0] = 0;
                uiController.isParentSelected[1] = 0;
                uiController.isParentSelected[2] = 0;
                uiController.isParentSelected[3] = 0;
                controller.sendMEssage(
                    "${controller.recievedWidgetParentId[3]} ${controller.recievedWidgetParentId[3]} hc");
                uiController.update();
              },
              child: Stack(children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: widget,
                ),
                Container(
                  color: Colors.black54,
                  width: double.maxFinite,
                  height: 150,
                  // decoration: BoxDecoration(
                  //   borderRadius: BorderRadius.circular(10),
                  // ),
                  // margin: const EdgeInsets.all(5),
                )
              ]),
            );
          }
        });
      },
    );
  }
}
