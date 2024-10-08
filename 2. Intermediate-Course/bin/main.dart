import 'dart:io';
import 'package:intermediate/imports.dart' as imports;
import 'package:intermediate/moreimports.dart' as moreimports;
import 'package:intermediate/lesson5.dart' as lesson5;
import 'package:intermediate/introclass.dart' as introclass;
import 'package:intermediate/classconstructors.dart' as classconstructors;
import 'package:intermediate/thiskey.dart' as thiskey;
import 'package:intermediate/introscope.dart' as introscope;
import 'package:intermediate/publicprivatescope.dart' as publicprivatescope;
import 'package:intermediate/getterssetters.dart' as getterssetters;
import 'package:intermediate/staticmembers.dart' as staticmembers;
import 'package:intermediate/inheritance.dart' as inheritance;
import 'package:intermediate/mixins.dart' as mixins;
import 'package:intermediate/interfaces.dart' as interfaces;
import 'package:intermediate/abstraction.dart' as abstraction;
import 'package:intermediate/introgenerics.dart' as introgenerics;
import 'package:intermediate/exgenerics.dart' as exgenerics;
import 'package:intermediate/generics.dart' as generics;
import 'package:intermediate/syncAsync.dart' as syncAsync;
import 'package:intermediate/tempdir.dart' as tempdir;
import 'package:intermediate/listdir.dart' as listdir;
import 'package:intermediate/files.dart' as files;
import 'package:intermediate/lesson9.dart' as lesson9;
import 'package:intermediate/lesson14.dart' as lesson14;
import 'package:intermediate/lesson19.dart' as lesson19;
import 'package:intermediate/lesson23.dart' as lesson23;
import 'package:intermediate/lesson28.dart' as lesson28;



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
    print('Bye :)');
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
              lesson5.directory();//Lesson 5: ASSIGNMENT
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
              lesson9.lesson9();// Lesson 9: ASSIGNMENT
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
              lesson14.lesson14();// Lesson 14: ASSIGNMENT
              salir = Exit();
              break;
          /**********************************************************
              POLYMORPHISM
           **********************************************************/
            case 15:
              inheritance.inheritance(); // Lesson 15: Inheritance
              salir = Exit();
              break;
            case 16:
              print('Because we can not do multiple inheritance, '
                  'we can "Mix" classes');
              mixins.mixins();// Lesson 16: Mixins
              print('REVISAR Y DOCUMENTAR MEJOR');
              salir = Exit();
              break;
            case 17:
              interfaces.interfaces();
              // Lesson 17: Interfaces
              salir = Exit();
              break;
            case 18:
              abstraction.abstraction();
              // Lesson 18 Abstraction
              salir = Exit();
              break;
            case 19:
              lesson19.lesson19();// Lesson 19: ASSIGNMENT
              salir = Exit();
              break;
          /**********************************************************
              GENERICS
           **********************************************************/
            case 20:
              introgenerics.introgenerics();// Lesson 20: Introduction to generics
              salir = Exit();
              break;
            case 21:
              exgenerics.exgenerics(); // Lesson 21 Example of generics
              salir = Exit();
              break;
            case 22:
              generics.generics();// Lesson 22: Generic class
              salir = Exit();
              break;
            case 23:
              lesson23.lesson23();// Lesson 23: ASSIGNMENT
              salir = Exit();
              break;
          /**********************************************************
              FILE SYSTEM
           **********************************************************/
            case 24:
              syncAsync.syncAsync();// Lesson 24: Sync vs Async
              salir = Exit();
              break;
            case 25:
              tempdir.tempdir(); // Lesson 25: System temp directory
              salir = Exit();
              break;
            case 26:
              listdir.listdir(); // Lesson 26: Listing items in directories
              salir = Exit();
              break;
            case 27:
              files.files(); // Lesson 27: Accessing files
              salir = Exit();
              break;
            case 28:
              lesson28.lesson28();// Lesson 28: ASSIGNMENT
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

