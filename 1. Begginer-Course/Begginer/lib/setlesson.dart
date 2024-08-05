void setlesson(){
  //Set = unordered, do not contain duplicates

  Set<int> numbers = <int>{};
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(1); //added twice
  print(numbers);
}