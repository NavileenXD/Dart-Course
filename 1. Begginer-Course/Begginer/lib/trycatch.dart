void trycatch(){
  try {
    int? age;
    int dogyears = 7;

    print(age! * dogyears);
  }
  on NoSuchMethodError {
    print('Sorry thats not going to happen');
  }
  catch (e) {
    print('There was an error: ${e.toString()}');
  }
  finally {
    print('complete');
  }
}


