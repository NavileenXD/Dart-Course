import 'dart:io';

void foreach(){
  List<String> people = ['Bryan', 'Heather', 'Chris'];

  print(people);

  for(int i = 0; i < people.length; i++) {
    print('Person at $i is ${people[i]}');
  }

  for (var person in people) {
    print(person);
  }
}

void numbers(){
  for(int i = 1; i <= 10; i++) {
    print('Number: $i');
    if (i == 5) print('Number: $i, half way there');
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
        counters(number);
      } else {
        stderr.write('The number must be greater than 1');
      }
    } catch (e) {
      stderr.write('Invalid input: $e');
    }
  }
}


void counters(var number){
  for(int i = 1; i <= number; i++) {
    print('Number: $i');
    if (i == (number/ 2).round() ) print('Half way there');
  }
}