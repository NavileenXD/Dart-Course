import 'dart:io';

void userInput(){
  stdout.write('What is your name?\r\n');
  var name = stdin.readLineSync();

  stdout.write('What is your last name?\r\n');
  var lastName = stdin.readLineSync();

  name.toString().isEmpty ? stderr.write('Name is empty') : stdout.write('Hello $name $lastName :) \r\n');
}