import 'dart:io';
import 'dart:convert';

void gvsz(){
  int izlib = testCompress(zlib);
  int igzip = testCompress(gzip);

  print('zlib = ${izlib}');
  print('gzip = ${igzip}');

}

String generateData() {
  String data = '';

  for(int i = 0; i < 1000; i++){
    data = data + 'Hello World\r\n';
  }

  return data;
}

int testCompress(var codec) {
  String data = generateData();

  List original = utf8.encode(data);
  List compressed = codec.encode(original);
  var decompressed = codec.decode(compressed);

  print('Testing ${codec.toString()}');
  print('Original ${original.length}');
  print('Copmpressed ${compressed.length}');
  print('Decompressed ${decompressed.length}');

  print('');

  String decoded = utf8.decode(decompressed);
  assert(data == decoded);

  return compressed.length;
}