import 'dart:io';

void syncAsync(){

  String path = '/';
  Directory dir = new Directory(path);

  if(dir.existsSync()) {
    print('exists');
  }
  else {
    print('not found');
  }
}