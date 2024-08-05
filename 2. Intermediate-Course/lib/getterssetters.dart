import 'package:intermediate/animal12.dart';
void getterssetters(){
  Animal dog = Animal('Rango', 4);
  print('Before setter ${dog.name}');
  dog.name = 'fiddo'; //setter
  print('After setter ${dog.name}'); //getter

  print('Before setter ${dog.age}'); // getter
  dog.age = 4; //setter
  print('After setter ${dog.age}'); //getter
}