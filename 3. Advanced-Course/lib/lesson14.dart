import 'dart:io';
import 'dart:convert';

void lesson14() {

  String compressed = Directory.current.path + '/compressedLesson14.txt';

  File file = new File(compressed);
  file.createSync();
  file.writeAsBytesSync(gzip.encode(utf8.encode('Hello World')));

  print(utf8.decode(gzip.decode(file.readAsBytesSync())));

}
