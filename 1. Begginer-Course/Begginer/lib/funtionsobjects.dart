void funtionsobjects(){
  int age = 40;
  var dogyears = calcYears;
  //var catyears = calcYears;

  print('Your age in dog years is ${dogyears(age: 43, multiplier: 7)}');
  print('Your age in cat years is ${dogyears(age: age, multiplier: 7)}');

}

int calcYears({required int age, required int multiplier}) {
  return age * multiplier;
}