import 'dart:io';
import 'package:advanced/imports.dart' as imports;


/*
    Todas lecciones se encuentran en sus respectivos archivos en la carpeta lib.
    Usa Ctrl + Click en la dirección del paquete correspondiente a la lección.
 */

 Exit() {
  stdout.write('Do you want to exit? (y/n)\n');
  var salir = false;
  var salir2 = stdin.readLineSync();
  if (salir2 == 'y') {
    salir = true;
  }
  return salir;
}


main(List<String> arguments) {

  var salir = false;
  while(salir == false){
    print('Welcome to Dart Intermediate Course\r\n'
        '***** IMPORTS *****\n\n'
        'Lesson 3: Imports\n'
        'Lesson 4: More Imports\n'
        'Lesson 5: ASSIGNMENT\n\n'
        '***** CLASSES *****\n\n'

    );
    stdout.write('Please, select the lesson you want to try\n');
    var input = stdin.readLineSync();
    if (input == null || input.trim().isEmpty) {
      stderr.write('Input is empty');
    } else {
      try {
        var number = int.parse(input.trim());
        if (number >= 1) {
          switch(number) {
          /**********************************************************
              IMPORTS
           **********************************************************/
            case 3:
              imports.imports(); // Lesson 3: Imports
              salir = Exit();
              break;
            case 5:
              print('Coming Soon :)');
              //************** Lesson 5: ASSIGNMENT
              salir = Exit();
              break;
          /**********************************************************
              CLASSES
           **********************************************************/

            default:
              print('Nonexistent lesson. Choose a lesson from the list');
              salir = Exit();
              break;
          }
        } else {
          print('Bye :)');
          break;
        }
      } catch (e) {
        print('Invalid input: $e');
      }
    }


  }

}

