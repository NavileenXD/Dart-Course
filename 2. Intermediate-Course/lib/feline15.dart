import 'package:intermediate/mamal15.dart';

class Feline extends Mamal{
  bool hasClaws = true;
  void growl() => print('grrrr');

  @override
  void test(){
    print('testing in feline');
    super.test();
  }
}