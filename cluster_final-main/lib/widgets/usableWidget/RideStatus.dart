import 'package:comm/controller/ServerController.dart';
import 'package:comm/controller/UIController.dart';
import 'package:comm/widgets/variableSizeWidget/RideStats.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RideStatusWidget extends StatelessWidget {
  RideStatusWidget({
    super.key,
  });

  static String id = "7";
  String parentId = "7";

  Widget build(BuildContext context) {
    return GetBuilder<ServerController>(builder: (controller) {
      // print("Spotify ${controller.w1ParentID}");
      // if (!controller.intialCall) {
      //   print("Parent Id: ${controller.getParentID(id)}");
      // }
      return GetBuilder<UIController>(builder: (uiCOntroller) {
        return Stack(
          children: [
            GetBuilder<UIController>(builder: (uiCOntroller) {
              return AnimatedCrossFade(
                firstChild: uiCOntroller
                        .parentSize[int.parse(controller.getParentID(id,uiCOntroller.widgetFS))]
                    ? RideStatsMd()
                    : RideStatsSm(),
                secondChild: RideStatsLg(),
                crossFadeState:
                    uiCOntroller.widgetFS[int.parse(controller.getParentID(id,uiCOntroller.widgetFS))]
                        ? CrossFadeState.showSecond
                        : CrossFadeState.showFirst,
                duration: uiCOntroller.animationDelay,
              );
            }),
            Center(
              child: Draggable(
                data: "${int.parse(controller.getParentID(id,uiCOntroller.widgetFS))+1}",
                feedback: Container(
                  // height: 300,
                  // width: 300,
                  // color: Colors.black,
                  margin: const EdgeInsets.all(5),
                  child: Center(
                    child: uiCOntroller
                        .parentSize[int.parse(controller.getParentID(id,uiCOntroller.widgetFS))]
                    ? RideStatsMd()
                    : RideStatsSm(),
                  ),
                ),
                childWhenDragging: Container(
                  height: uiCOntroller.parentSize[int.parse(controller.getParentID(id,uiCOntroller.widgetFS))]? 380:170,
                  width: 380,
                  color: Colors.black54,
                  margin: const EdgeInsets.all(5),
                ),
                child: Container(
                  width: 175 ,
                  height: uiCOntroller.showSideBar?0: uiCOntroller.parentSize[int.parse(controller.getParentID(id,uiCOntroller.widgetFS))]? 175:100,
                  color: const Color.fromARGB(0, 255, 193, 7),
                ),
              ),
            )
          ],
        );
      });
    });
  }
}
