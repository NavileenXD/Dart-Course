
void introgenerics(){
  List<int> numbers = []; // <>
  numbers.addAll([1,2,3,4]);
  print(numbers);

  List<String> strings = []; // <>
  strings.addAll(["1", "hola"]);
  print(strings);


  addNumbers<int>(1,2);
  addNumbers<double>(1.4,2.09);
  //addNumbers<String>("1", "hola");
}

//Simple Example
/*void add<T> (T a, T b){
  print(a + b);
}*/

void addNumbers<T extends num> (T a, T b){
  print(a + b);
}

