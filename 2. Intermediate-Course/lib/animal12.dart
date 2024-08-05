class Animal {

  String _name = 'no name';
  int _age = 0;

  Animal(String name, int age) {
    _name = name;
    //_age = age * 7;
    _age = age;
  }

  String get name => _name;
  set name(String value) => _name = value;

  int get age => _age;
  set age(int value) => _age = value * 7;



}