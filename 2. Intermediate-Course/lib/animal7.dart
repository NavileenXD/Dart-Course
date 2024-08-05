class Animal {
  String _name ='';

  /*
  Animal() {
    print('constructed');
    _name = 'sam';
  }
  */

  Animal([String name = '']) { //optional parameters
    _name = name;
  }

  void sayHello() {
    if(_name.isEmpty) {
      print('Hello');
    }
    else {
      print('Hello $_name nice to meet you');
    }
  }
}