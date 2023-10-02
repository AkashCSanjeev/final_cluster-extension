import 'dart:collection';
import 'dart:typed_data';

import 'package:comm_client/DisconnectedWidget.dart';
import 'package:comm_client/ExtendedScreen.dart';
import 'package:comm_client/Widgets/usableWidget/BatteryWidget.dart';
import 'package:comm_client/Widgets/usableWidget/DocumentWidget.dart';
import 'package:comm_client/Widgets/usableWidget/NavWidget.dart';
import 'package:comm_client/Widgets/usableWidget/RideStatus.dart';
import 'package:comm_client/Widgets/usableWidget/RiderProfileWidget.dart';
import 'package:comm_client/Widgets/usableWidget/SpotifyWidget.dart';
import 'package:comm_client/Widgets/usableWidget/TripWidget.dart';
import 'package:comm_client/Widgets/usableWidget/WeatherWidget.dart';
import 'package:comm_client/client.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:network_info_plus/network_info_plus.dart';
import 'package:ping_discover_network_forked/ping_discover_network_forked.dart';

class ClientController extends GetxController {
  ClientModel? clientModel;
  List<String> logs = [];
  int port = 6677;
  Stream<NetworkAddress>? stream;
  NetworkAddress? address;
  TextEditingController textEditingController = TextEditingController();

  Widget? w1 = SpotifyWidget();
  String? w1ID = SpotifyWidget.id;
  String? w1ParentID = "1";
  Widget? w2 = BatteryWidget();
  String? w2ID = BatteryWidget.id;
  String? w2ParentID = "2";
  Widget? w3 = NavWidget();
  String? w3ID = NavWidget.id;
  String? w3ParentID = "5";
  Widget? w4 = WeatherWidget();
  String? w4ID = WeatherWidget.id;
  String? w4ParentID = "6";

  // Widget? w1 = TripWidget();
  // String? w1ID = TripWidget.id;
  // String? w1ParentID = "1";
  // Widget? w2 = DocumentWidget();
  // String? w2ID = DocumentWidget.id;
  // String? w2ParentID = "2";
  // Widget? w3 = RideStatusWidget();
  // String? w3ID = RideStatusWidget.id;
  // String? w3ParentID = "3";
  // Widget? w4 = RiderProfileWidget();
  // String? w4ID = RiderProfileWidget.id;
  // String? w4ParentID = "4";

  List<String> recievedWidgetParentId = [];

  Queue<String> messageQueue = Queue();
  List<bool> isHighlighed = [
    false,
    false,
    false,
    false,
    false,
  ];

  void setHighligth(String pos) {
    for (var i = 0; i < isHighlighed.length; i++) {
      isHighlighed[i] = false;
    }
    if (pos == "1" || pos == "2") {
      isHighlighed[int.parse(pos) - 1] = true;
    } else if (pos == "3" || pos == "4") {
      isHighlighed[int.parse(pos) - 3] = true;
    } else if (pos == "5" || pos == "6") {
      isHighlighed[int.parse(pos) - 3] = true;
    } else if (pos == "7" || pos == "8") {
      isHighlighed[int.parse(pos) - 5] = true;
    }
    isHighlighed[4] = true;
    update();
  }

  void cancelAllHighlights() {
    for (var i = 0; i < isHighlighed.length; i++) {
      isHighlighed[i] = false;
    }
    update();
  }

  @override
  void onInit() {
    // TODO: implement onInit

    super.onInit();
  }

  void getIpAdd() async {
    final info = NetworkInfo();
    String? ip = await info.getWifiIP();
    List singleIp = ip!.split(".");
    print("NetworkIp : $ip");
    print("${singleIp[0]}.${singleIp[1]}.${singleIp[2]}");
    stream = NetworkAnalyzer.discover2(
        "${singleIp[0]}.${singleIp[1]}.${singleIp[2]}", port,
        timeout: Duration(seconds: 10));
    print("GetingID");
    stream!.listen(
      (NetworkAddress networkAddress) {
        // print(networkAddress.ip);
        if (networkAddress.exists) {
          print("Network added");
          address = networkAddress;
          clientModel = ClientModel(networkAddress.ip, port, onData, onError);
          update();
        } else {
          print("else");
        }
      },
    );
    // clientModel = ClientModel(ip!, port, (data) => null, (data) => null);
    // clientModel!.connect();
    update();
  }

  void connectmanually(ip) {
    print("Commecting to $ip and port $port");
    clientModel = ClientModel(ip, port, onData, onError);
  }

  void onData(Uint8List data) {
    print("Client onData");
    String message = String.fromCharCodes(data);
    logs.add(message);
    List splitData = message.split(" ");
    print("Split data : ${splitData[0]} ${splitData[1]} ${splitData[2]}");

    print(
        "splitData[splitData.length - 1].toString() : ${splitData[splitData.length - 1].toString()}");
    if (splitData[2].toString() == "hc") {
      print("canceling");
      cancelAllHighlights();
      return;
    }

    if (splitData[splitData.length - 1].length == 1) {
      if (splitData[2].toString() == "h") {
        setHighligth(splitData[0].toString());
        return;
      }
      if (splitData[splitData.length - 1].toString() == "d") {
        print("Ack data : ${getCurrentWidgetId(splitData[1])} ${splitData[1]}");
        sendMEssage(
            "${getCurrentWidgetId(splitData[1].toString())} ${splitData[1]} a");
      }
      if (splitData[splitData.length - 1].toString() == "w") {
        print(splitData.length);
        for (var i = 0; i < splitData.length - 1; i = i + 2) {
          print("set intial widget");
          recievedWidgetParentId.add(setRecievedWidgets(splitData[i + 1]));
          setWidget(splitData[i + 1], getWidget(splitData[i]), splitData[i],
              splitData[i + 1]);
        }
        print("$recievedWidgetParentId");
        sendMEssage("9 9 a");
        messageQueue.removeFirst();
        return;
      }
      messageQueue.removeFirst();

      setWidget(
          splitData[1], getWidget(splitData[0]), splitData[0], splitData[1]);
    } else {
      print("else");
      sendMEssage(messageQueue.first);
    }
    // print(logs);
    print("message Queue : ${messageQueue}");
    update();
  }

  void onError(dynamic error) {
    debugPrint("Error: $error");
  }

  void sendMEssage(String message) {
    print("sending $message");
    messageQueue.add(message);
    clientModel!.write(message);
  }

  Widget getWidget(String id) {
    switch (id) {
      case "1":
        return SpotifyWidget();
      case "2":
        return BatteryWidget();
      case "3":
        return NavWidget();
      case "4":
        return WeatherWidget();
      case "5":
        return TripWidget();
      case "6":
        return DocumentWidget();
      case "7":
        return RideStatusWidget();
      case "8":
        return RiderProfileWidget();
      default:
        return const Text("Error Occured");
    }
  }

  String setRecievedWidgets(String id) {
    switch (id) {
      case "1":
        return "3";
      case "2":
        return "4";
      case "3":
        return "1";
      case "4":
        return "2";
      case "5":
        return "7";
      case "6":
        return "8";
      case "7":
        return "5";
      case "8":
        return "6";
      default:
        return "default";
    }
  }

  String getCurrentWidgetId(String pos) {
    switch (pos) {
      case "1":
      case "3":
        return w1ID!;
      case "2":
      case "4":
        return w2ID!;

      case "5":
      case "7":
        return w3ID!;
      case "6":
      case "8":
        return w4ID!;

      default:
        print("IN getCurrentWidget default");
        return "error";
    }
  }

  void setWidget(String pos, Widget w, String widgetID, String parentID) {
    print("setting $w at $pos");
    switch (pos) {
      case "1":
      case "3":
        w1 = w;
        w1ID = widgetID;
        w1ParentID = "1";
        break;
      case "2":
      case "4":
        w2 = w;
        w2ID = widgetID;
        w2ParentID = "2";
        break;
      case "5":
      case "7":
        w3 = w;
        w3ID = widgetID;
        w3ParentID = "5";
      case "6":
      case "8":
        w4 = w;
        w4ID = widgetID;
        w4ParentID = "6";
        break;
      default:
        print("Inside Set Widget Deafult");
    }
    print("ParentID : ${getParentID(widgetID)}");
    update();
  }

  void swapWidget(String parentId1, String parentId2) {
    String w1ID = getCurrentWidgetId(parentId1);
    String w2ID = getCurrentWidgetId(parentId2);
    dynamic tempw1 = getWidget(w1ID);
    dynamic tempw2 = getWidget(w2ID);
    tempw1.parentId = parentId2;
    tempw2.parentId = parentId1;

    print("swap parents $parentId1 and $parentId2");
    print("swap widgetId $w1ID and $w1ID");
    print("swap $tempw1 and $tempw2");

    // print("Before swap");
    debug();
    setWidget(parentId1, tempw2, w2ID, parentId2);
    // print("Intermidiate");
    debug();
    setWidget(parentId2, tempw1, w1ID, parentId1);
    // print("After swap");
    debug();

    // w1 = getWidget(ID2);
    // w2 = getWidget(ID1);

    // w1ID = ID2;
    // w2ID = ID1;

    update();
  }

  String getParentID(String w) {
    List widgets = [w1ID, w2ID, w3ID, w4ID];
    List parentId = [w1ParentID, w2ParentID, w3ParentID, w4ParentID];

    for (var i = 0; i < widgets.length; i++) {
      if (widgets[i] == w) {
        return "${int.parse(parentId[i]) - 1}";
      }
    }

    return "-1";
  }

  void debug() {
    print("Parent and IDs");
    print("================================");
    print("w1 parent $w1ParentID");
    print("w2 parent $w2ParentID");
  }
}
