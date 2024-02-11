import 'dart:io';
import 'dart:async';


void throwingexceptions(){
  try {
    int? age;
    int dogYears = 7;

    if(dogYears != 7) throw new Exception('dog years must be 7');

    print(age! * dogYears);
  }
  on NoSuchMethodError {
    print('Sorry no such method');
  }
  catch (e) {
    print('OMG Unknown error: ${e.toString()}');
  }
  finally {
    print('complete');
  }
}


void io() {
  stdout.write('Please, give a number greater than 1\r\n');
  var input = stdin.readLineSync();

  if (input == null || input.trim().isEmpty) {
    stderr.write('Input is empty');
  } else {
    try {
      var number = int.parse(input.trim());
      if (number >= 1) {
        age(number);
      } else {
        stderr.write('The number must be greater than 1');
      }
    } catch (e) {
      stderr.write('Invalid input: $e');
    }
  }
}


void age(var age){
  try {

    if(age < 18) throw new Exception('Too young');
    if(age > 99) throw new Exception('Too old');
    if (age > 18 && age <99) print('Cool age');
  }
  on NoSuchMethodError {
    print('Sorry no such method');
  }
  catch (e) {
    print('OMG Unknown error: ${e.toString()}');
  }
  finally {
    print('complete');
  }
}