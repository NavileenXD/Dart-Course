import 'package:intermediate/imports1.dart' as mycode;
import 'dart:convert';

void imports(){
  mycode.sayHello();

  String myvalue = 'Hello World';
  List<int> ebytes = utf8.encode(myvalue);
  String encoded = base64.encode(ebytes);

  print('Encoded: $encoded');

  List<int> dbytes = base64.decode(encoded);
  String decoded = utf8.decode(dbytes);
  print('Decoded: $decoded');
}