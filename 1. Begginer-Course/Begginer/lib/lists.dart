//Lesson 15: Lists
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
