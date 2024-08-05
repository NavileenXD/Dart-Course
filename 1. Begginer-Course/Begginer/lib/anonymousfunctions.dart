void anonymousfunctions(){
  (){print('hello');};

  List<String> people = ['Bryan', 'Heather', 'Chris'];

  people.forEach(print);

  print('----------');
  for (var name in people) {
    print(name);
  }

  print('----------');

  people.where((String name){
    switch(name){
      case 'Chris':
        return true;
      case 'Bryan':
        return false;
      case 'Heather':
        return true;
      default:
        return false;
    }
  }).forEach(print);
}