abstract class Car {
  late bool hasWheels;
  late bool hasHorn; //You have to add "late" to indicates it will be initialized later

  void honk();
  void honk2() {
    print('honk called in car');
  }
}