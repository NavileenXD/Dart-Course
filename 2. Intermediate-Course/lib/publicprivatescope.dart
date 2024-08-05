import 'package:intermediate/animal11.dart';
void publicprivatescope(){
  Animal cat = Animal('fluffy', 16, 'Short Hair');

  cat.breed = 'mixed';
  //cat._name = 'muffin'; //private functions
  //cat._display('hello');


  cat.sayHello();
  cat.saySomething('meow');
}