import 'package:intermediate/feline15.dart';
import 'package:intermediate/dragon.dart';
import 'ghost.dart';

class Monster extends Feline with Dragon, Ghost{ //"with" is for the mixin classes
  // Mixin classes require some things
  // 1. To not inherits from another class
  // 2. Begin with "mixin" and not "class"
  bool glowInDark = true;

  @override
  void test(){
    print('Test called in Monster'); //This will be printed, and one of both mixin class, just one, and I don't know why... yet
    super.test();
  }
}