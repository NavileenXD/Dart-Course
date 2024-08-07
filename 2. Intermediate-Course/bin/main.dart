import 'dart:io';
import 'package:intermediate/imports.dart' as imports;
import 'package:intermediate/moreimports.dart' as moreimports;
import 'package:intermediate/introclass.dart' as introclass;
import 'package:intermediate/classconstructors.dart' as classconstructors;
import 'package:intermediate/thiskey.dart' as thiskey;
import 'package:intermediate/introscope.dart' as introscope;
import 'package:intermediate/publicprivatescope.dart' as publicprivatescope;
import 'package:intermediate/getterssetters.dart' as getterssetters;
import 'package:intermediate/staticmembers.dart' as staticmembers;

//-------- Librerias de seccion IMPORTS
// Lesson 3: Imports
// Lesson 4: More Imports
// Lesson 5: ASSIGNMENT


//-------- Librerias de seccion CLASSES
// Lesson 6: Introduction to Classes
// Lesson 7: Class constructors
// Lesson 8: This keyword
// Lesson 9: ASSIGNMENT


//-------- Librerias de seccion SCOPE
//Lesson 10: Introduction to scope
// Lesson 11: Public and private scope
// Lesson 12: Getters and Setters
// Lesson 13: Static members
// Lesson 14: ASSIGNMENT


//-------- Librerias de seccion FUNCTIONS
// Lesson 15: Inheritance
// Lesson 16: Mixins
// Lesson 17: Interfaces
// Lesson 18 Abstraction
// Lesson 19: ASSIGNMENT


//-------- Librerias de seccion ERROR HANDLING
// Lesson 20: Introduction to generics
// Lesson 21 Example of generics
// Lesson 22: Generic class
// Lesson 23: ASSIGNMENT


//-------- Librerias de seccion File System
// Lesson 24: Sync vs Async
// Lesson 25: System temp directory
// Lesson 26: Listing items in directories
// Lesson 27: Accessing files
// Lesson 28: ASSIGNMENT


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
        'Lesson 6: Introduction to Classes\n'
        'Lesson 7: Class Constructors\n\n'
        'Lesson 8: This keyword\n'
        'Lesson 9: ASSIGNMENT\n\n'
        '***** SCOPE *****\n\n'
        'Lesson 10: Introduction to scope\n'
        'Lesson 11: Public and private scope\n'
        'Lesson 12: Getters and Setters\n'
        'Lesson 13: Static members\n'
        'Lesson 14: ASSIGNMENT\n\n'
        '***** FUNCTIONS *****\n\n'
        'Lesson 15: Inheritance\n'
        'Lesson 16: Mixins\n'
        'Lesson 17: Interfaces\n'
        'Lesson 18: Abstraction\n'
        'Lesson 19: ASSIGNMENT\n\n'
        '***** ERROR HANDLING *****\n\n'
        'Lesson 20: Introduction to generics\n'
        'Lesson 21: Example of generics\n'
        'Lesson 22: Generic class\n'
        'Lesson 23: ASSIGNMENT\n\n'
        '***** FILE SYSTEM *****\n\n'
        'Lesson 24: Sync vs Async\n'
        'Lesson 25: System temp directory\n'
        'Lesson 26: Listing items in directories\n'
        'Lesson 27: Accessing files\n'
        'Lesson 28: ASSIGNMENT\n'

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
            case 4:
              moreimports.moreimports();// Lesson 4: More Imports
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
            case 6:
              introclass.introclass();// Lesson 6: Introduction to Classes
              salir = Exit();
              break;
            case 7:
              classconstructors.classconstructors();// Lesson 7: Class constructors
              salir = Exit();
              break;
            case 8:
              thiskey.thiskey();// Lesson 8: This keyword
              salir = Exit();
              break;
            case 9:
              print('Coming Soon :)');
              // Lesson 9: ASSIGNMENT
              salir = Exit();
              break;
          /**********************************************************
              SCOPE
           **********************************************************/
            case 10:
              introscope.introscope();// Lesson 10: Introduction to scope
              salir = Exit();
              break;
            case 11:
              publicprivatescope.publicprivatescope();// Lesson 11: Public and private scope
              salir = Exit();
              break;
            case 12:
              getterssetters.getterssetters();// Lesson 12: Getters and Setters
              salir = Exit();
              break;
            case 13:
              staticmembers.staticmembers();// Lesson 13: Static members
              salir = Exit();
              break;
            case 14:
              print('Coming Soon :)');
              // Lesson 14: ASSIGNMENT
              salir = Exit();
              break;
          /**********************************************************
              POLYMORPHISM
           **********************************************************/
            case 15:
              print('Coming Soon :)');
              // Lesson 15: Inheritance
              salir = Exit();
              break;
            case 16:
              print('Coming Soon :)');
              // Lesson 16: Mixins
              salir = Exit();
              break;
            case 17:
              print('Coming Soon :)');
              // Lesson 17: Interfaces
              salir = Exit();
              break;
            case 18:
              print('Coming Soon :)');
              // Lesson 18 Abstraction
              salir = Exit();
              break;
            case 19:
              print('Coming Soon :)');
              // Lesson 19: ASSIGNMENT
              salir = Exit();
              break;
          /**********************************************************
              GENERICS
           **********************************************************/
            case 20:
              print('Coming Soon :)');
              // Lesson 20: Introduction to generics
              salir = Exit();
              break;
            case 21:
              print('Coming Soon :)');
              // Lesson 21 Example of generics
              salir = Exit();
              break;
            case 22:
              print('Coming Soon :)');
              // Lesson 22: Generic class
              salir = Exit();
              break;
            case 23:
              print('Coming Soon :)');
              // Lesson 23: ASSIGNMENT
              salir = Exit();
              break;
          /**********************************************************
              FILE SYSTEM
           **********************************************************/
            case 24:
              print('Coming Soon :)');
              // Lesson 24: Sync vs Async
              salir = Exit();
              break;
            case 25:
              print('Coming Soon :)');
              // Lesson 25: System temp directory
              salir = Exit();
              break;
            case 26:
              print('Coming Soon :)');
              // Lesson 26: Listing items in directories
              salir = Exit();
              break;
            case 27:
              print('Coming Soon :)');
              // Lesson 27: Accessing files
              salir = Exit();
              break;
            case 28:
              print('Coming Soon :)');
              // Lesson 28: ASSIGNMENT
              salir = Exit();
              break;

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

