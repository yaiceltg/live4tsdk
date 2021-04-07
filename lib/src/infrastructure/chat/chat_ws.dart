library chat;

import 'dart:async';
import 'dart:convert';
import 'dart:html';

class WebsocketService {
  late WebSocket webSocket;

  WebsocketService() {
    connect();
  }

  ///
  /// Subscribe to new messages
  ///
  Stream<int> onNewMessages(Duration interval, [int? maxCount]) {
    StreamController<int> controller;
    Timer timer;
    int counter = 0;

    // void tick(_) {
    //   counter++;
    //   controller.add(counter); // Ask stream to send counter values as event.
    //   if (counter == maxCount) {
    //     timer.cancel();
    //     controller.close(); // Ask stream to shut down and tell listeners.
    //   }
    // }

    // void startTimer() {
    //   timer = Timer.periodic(interval, tick);
    // }

    // void stopTimer() {
    //   if (timer != null) {
    //     timer.cancel();
    //     timer = null;
    //   }
    // }

    controller = StreamController<int>(
      // onListen: startTimer,
      // onPause: stopTimer,
      // onResume: startTimer,
      // onCancel: stopTimer
    );

    return controller.stream;
  }

  void connect() {
    webSocket = WebSocket('ws://127.0.0.1:9223/ws');
    webSocket.onOpen.first.then((_) {
      onConnected();
      sendws("Hello websocket server");
      webSocket.onClose.first.then((_) {
        print("Connection disconnected to ${webSocket.url}");
        onDisconnected();
      });
    });
    webSocket.onError.first.then((_) {
      print("Failed to connect to ${webSocket.url}. "
          "Please run bin/server.dart and try again.");
      onDisconnected();
    });
  }

  void onConnected() {
    webSocket.onMessage.listen((e) {
      onMessage(e.data);
    });
  }

  void onDisconnected() {
    print("Disconnected, trying again in 3s");
    new Timer(new Duration(seconds: 3), () {
      connect();
    });
  }

  void onMessage(data) {
    var json = jsonDecode(data);
    var echoFromServer = json['response'];
    print("Received message: $echoFromServer");

    Timer(Duration(seconds: 3), () {
      //Send a new message to server after 3s
      final now = DateTime.now().toString();
      sendws("Time: $now");
    });
  }

  void sendws(String msg) {
    var request = '{"echo": "$msg"}';
    print("Send message to server: $request");
    webSocket.send(request);
  }
}
