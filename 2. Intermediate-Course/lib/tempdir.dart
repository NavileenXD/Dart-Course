import 'dart:io';
void tempdir(){
  Directory dir = Directory.systemTemp.createTempSync();
  print(dir.path);

  stdout.write('Do you want to delete this directory?: $dir, (y/n)\n');
  var delete = stdin.readLineSync();
  if (delete == 'y') {
    if(dir.existsSync()) {
      print('Removing ${dir.path}');
      dir.deleteSync();
    }
    else {
      print('Could not find ${dir.path}');
    }
  }

}
