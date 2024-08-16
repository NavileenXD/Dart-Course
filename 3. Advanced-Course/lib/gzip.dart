import 'dart:convert';
import 'dart:io';

void gziplesson(){
  String data = '';
  for(int i = 0; i < 100; i++) {
    data = data + 'Hello Vorllld!!!\r\n';
  }

  //Original Data
  var original = utf8.encode(data);
  //Compress data
  var compressed = gzip.encode(original);
  //Decompress
  var decompress = gzip.decode(compressed);

  print('Original ${original.length} bytes');
  print('Compressed ${compressed.length} bytes');
  print('Decompressed ${decompress.length} bytes');

  String decoded = utf8.decode(decompress);
  assert(data ==  decoded);

  print(decoded);
}