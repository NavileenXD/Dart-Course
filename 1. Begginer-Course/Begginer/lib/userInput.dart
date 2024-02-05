import 'dart:io';
import 'dart:async';

void userInput(){
  stdout.write('What is your name?\r\n');
  var name = stdin.readLineSync();

  name.toString().isEmpty ? stderr.write('Name is empty') : stdout.write('Hello ${name} :) \r\n');
}