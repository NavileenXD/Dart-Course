import 'employee.dart';

class Manager implements Employee{
  String name = 'Bob';

  //void test() => print ('I am a Manager');

  void test() {
    print ('I am a Manager');
    print ('test in the manager class');
    print (super.toString());
    print ('The last result shows that there is no super, it is being compiled in the manager class');
    print ('This is because an interfaces is implemented, you use the contract (interface) and modify it as the class implementing the interface needs it');
  }
}