import 'dart:io';
import 'dart:async';

void lesson10() async{
  print('Starting');
  File file = await appendFile();
  print('Appended to ${file.path}');

  print(await readFile());
  print('*** END');
}

Future<File> appendFile() {
  File file = new File(Directory.current.path + '/test.txt');
  DateTime dt = new DateTime.now();
  return file.writeAsString(dt.toString() + '\r\n', mode: FileMode.append);
}

Future<String> readFile() {
  File file = new File(Directory.current.path + '/test.txt');

  return file.readAsString();

  //What does the key word "await" do?
  // Waits for the value from a Future
}