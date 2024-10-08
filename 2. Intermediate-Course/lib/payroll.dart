import 'employee23.dart';

class Payroll<T extends Employee> {

  List<T> _employees = [];

  void add(T value) => _employees.add(value);

  void print() {
    _employees.forEach((T value){
      value.sayHello();
    });
  }

}