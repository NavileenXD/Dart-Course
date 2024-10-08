import 'dart:io';
import 'dart:convert';

void udp() {
  var data = 'Hello World';
  List<int> dataToSend = utf8.encode(data);
  int port = 3000;

  // Server
  RawDatagramSocket.bind(InternetAddress.loopbackIPv4, port).then((RawDatagramSocket udpSocket) {
    udpSocket.listen((RawSocketEvent event) {
      if (event == RawSocketEvent.read) {
        Datagram? dg = udpSocket.receive();
        if (dg != null) {
          print(utf8.decode(dg.data));
        } else {
          print('No data received.');
        }
      }
    });

    // Client
    udpSocket.send(dataToSend, InternetAddress.loopbackIPv4, port);
    print('Sent!');
  });
}
