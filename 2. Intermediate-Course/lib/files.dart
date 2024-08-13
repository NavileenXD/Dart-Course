import 'dart:io';

void files() {

  Directory dir = Directory.current;
  print(dir.path);

  File file = new File(dir.path + '/myfile.txt');

  writeFile(file);
  readFile(file);

}

void writeFile(File file) {
  //Append, Write

  RandomAccessFile raf = file.openSync(mode: FileMode.write); //append will write everytime the file is open
  //but write mode will delete the content and write the new one
  raf.writeStringSync('Hello World!\r\nHow are you today?');
  raf.flushSync(); //Ensures that all data written to the file up to that point is permanently saved to disk.
  raf.closeSync();
}

void readFile(File file) {

  if(!file.existsSync()) {
    print('file not found!');
    return;
  }

  print('Reading string...');
  print(file.readAsStringSync());

  print('Reading bytes....');
  List values = file.readAsBytesSync();
  values.forEach((value) => print(value));

}