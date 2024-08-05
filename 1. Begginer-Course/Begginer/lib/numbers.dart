void numbers(){
  //Numbers

  num age = 34;

  //Int
  //int people = 6;

  //Double
  //double temp = 32.06;

  //Parse an int
  int test = int.parse('12');
  print(test);

  var err = int.tryParse('12.09');
  if (err == null)
  {
    print('could not parse!');
    }

        //math
        int dogyears = 7;
        num dogage = age * dogyears;
        print('Your age in dog years is: $dogage');
}