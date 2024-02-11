//Lesson 15: Lists
import 'dart:io';
import 'dart:async';

void lists() {
  List test = [1,2,3,4];
  print('Length = ${test.length}'); // how many
  print('First item is ${test[0]}'); // zero based index

  //print(test.elementAt(1321)); //Error out of range

  List things = [];
  things.add(1);
  things.add('cats');
  things.add(true);
  print(things);

  List<int> numbers = [];
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  //numbers.add('cats'); - ERROR !
}


/*void people(){
    List people=['Carlos', 'Juancho', 'Maria', 'Petra'];

    stdout.write('Please, give an index between 0 to 3\r\n');
    var input = stdin.readLineSync();
    input.toString().isEmpty ? stderr.write('Input is empty') : stdout.write('The chosen one is:  ${people[int.parse(input)]} :) \r\n');
}*/


void people() {
  List people = ['Carlos', 'Juancho', 'Maria', 'Petra'];

  stdout.write('Please, give an index between 0 to 3\r\n');
  var input = stdin.readLineSync();

  if (input == null || input.trim().isEmpty) {
    stderr.write('Input is empty');
  } else {
    try {
      var index = int.parse(input.trim());
      if (index >= 0 && index < people.length) {
        stdout.write('The chosen one is: ${people[index]} :) \r\n');
      } else {
        stderr.write('Index out of range');
      }
    } catch (e) {
      stderr.write('Invalid input: $e');
    }
  }
}