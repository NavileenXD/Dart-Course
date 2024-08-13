import 'dart:io';

void lesson28(){

  Directory dir = Directory.current;
  File file = new File(dir.path + '/myfile_lesson28.txt');

  file.writeAsStringSync('Hello World\n');
  print(file.readAsStringSync());
  file.writeAsStringSync('Thank you so much for all these courses');
  print(file.readAsStringSync());

  file.deleteSync();

}