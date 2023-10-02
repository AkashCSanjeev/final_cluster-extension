import 'package:comm/controller/ServerController.dart';
import 'package:comm/controller/UIController.dart';
import 'package:comm/widgets/variableSizeWidget/Nav.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';

class NavWidget extends StatelessWidget {
  NavWidget({
    super.key,
  });

  static String id = "3";
  String parentId = "3";

  @override
  Widget build(BuildContext context) {
    return GetBuilder<ServerController>(builder: (controller) {
      // print("Spotify ${controller.w1ParentID}");
      // print("Nav ${controller.getParentID(id)}");
      // if (!controller.intialCall) {
      //   print("Parent Id: ${int.parse(controller.getParentID(id,uiCOntroller.widgetFS))+1}");
      // }
      return GetBuilder<UIController>(builder: (uiCOntroller) {
        return Stack(
          children: [
            GetBuilder<UIController>(builder: (uiCOntroller) {
              return AnimatedCrossFade(
                firstChild: uiCOntroller
                        .parentSize[int.parse(controller.getParentID(id,uiCOntroller.widgetFS))]
                    ? NavMd()
                    : NavSm(),
                secondChild: NavLg(),
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
                    ? NavMd()
                    : NavSm(),
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
