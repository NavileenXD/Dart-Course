import 'car.dart';

class RaceCar extends Car {
  RaceCar() {
    this.hasHorn = true;
    this.hasWheels = true;
  }
  void honk() => print('beep beep');
  void honk2() {
    print('honk called in racecar');
    super.honk2();
  }
}