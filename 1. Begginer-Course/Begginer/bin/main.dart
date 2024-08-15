import 'package:helloworld/booleans.dart' as booleans;
import 'package:helloworld/numbers.dart' as numbers;
import 'package:helloworld/strings.dart' as strings;
import 'package:helloworld/const_variables.dart' as constVariables;
import 'package:helloworld/userInput.dart' as userInput;
import 'package:helloworld/enum.dart' as enumL;
import 'package:helloworld/lists.dart' as lists;
import 'package:helloworld/setlesson.dart' as setlesson;
import 'package:helloworld/queuelesson.dart' as queuelesson;
import 'package:helloworld/mapl.dart' as mapl;
import 'package:helloworld/assertl.dart' as assertl;
import 'package:helloworld/ifelse.dart' as ifelse;
import 'package:helloworld/scope.dart' as scope;
import 'package:helloworld/switchl.dart' as switchl;
import 'package:helloworld/loops.dart' as loops;
import 'package:helloworld/foreach.dart' as foreach;
import 'package:helloworld/basicfunctions.dart' as basicfunctions;
import 'package:helloworld/optionalparameters.dart' as optionalparameters;
import 'package:helloworld/namedparameters.dart' as namedparameters;
import 'package:helloworld/funtionsobjects.dart' as funtionsobjects;
import 'package:helloworld/anonymousfunctions.dart' as anonymousfunctions;
import 'package:helloworld/trycatch.dart' as trycatch;
import 'package:helloworld/throwingexceptions.dart' as throwingexceptions;
import 'dart:io';
//-------- Librerias de seccion VARIABLES
//Lesson 8: Booleans
//Lesson 9: Numbers
//Lesson 10: Strings
//Lesson 11: constVariables
//Lesson 12: userInput

//-------- Librerias de seccion COLLECTIONS
//Lesson 14: Enum
//Lesson 15: Lists
//Lesson 16: Set
//Lesson 17: Queue
//Lesson 18: Map


//-------- Librerias de seccion FLOW CONTROL
//Lesson 20: Assert
// Lesson 21 IF ELSE
//Lesson 22: Scope
//Lesson 23: Switch
//Lesson 24: Loops
//Lesson 25: For Each


//-------- Librerias de seccion FUNCTIONS
// Lesson 27: Basic Functions
//Lesson 28: Optional Parameters
//Lesson 29 Named Parameters
//Lesson 30 Functions as objects
//Lesson 31: Anonymous functions



//-------- Librerias de seccion ERROR HANDLING
//Lesson 34: Try Catch
//Lesson 35: Throwing Exceptions*/





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
    print('Welcome to Dart Beginner Course\r\n'
        '***** Variables *****\n\n'
        'Lesson 8: Booleans\n'
        'Lesson 9: Numbers\n'
        'Lesson 10: Strings\n'
        'Lesson 11: constVariables\n'
        'Lesson 12: userInput\n\n'
        '***** Collections *****\n\n'
        'Lesson 14: Enum\n'
        'Lesson 15: Lists\n'
        'Lesson 16: Set\n'
        'Lesson 17: Queue\n'
        'Lesson 18: Map\n\n'
        '***** Flow Control *****\n\n'
        'Lesson 20: Assert\n'
        'Lesson 21: IF ELSE\n'
        'Lesson 22: Scope\n'
        'Lesson 23: Switch\n'
        'Lesson 24: Loops\n'
        'Lesson 25: For Each\n\n'
        '***** Functions *****\n\n'
        'Lesson 27: Basic Functions\n'
        'Lesson 28: Optional Parameters\n'
        'Lesson 29 Named Parameters\n'
        'Lesson 30 Functions as objects\n'
        'Lesson 31: Anonymous functions\n\n'
        '***** Error Handling *****\n\n'
        'Lesson 34: Try Catch\n'
        'Lesson 35: Throwing Exceptions\n');
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
              Variables
           **********************************************************/
            case 8:
              booleans.booleans(); //Lesson 8: Booleans
              salir = Exit();
              break;
            case 9:
              numbers.numbers(); //Lesson 9: Numbers
              salir = Exit();
              break;
            case 10:
              strings.strings(); //Lesson 10: Strings
              salir = Exit();
              break;
            case 11:
              constVariables.constVariables(); //Lesson 11: constVariables
              salir = Exit();
              break;
            case 12:
              userInput.userInput(); //Lesson 12: userInput
              salir = Exit();
              break;

          /**********************************************************
              Collections
           **********************************************************/

            case 14:
              enumL.enumL(); //Lesson 14: Enum
              salir = Exit();
              break;
            case 15:
              lists.lists(); //Lesson 15: Lists
              //lists.people(); //Lesson 15: Lists ASSIGMENT
              salir = Exit();
              break;
            case 16:
              setlesson.setlesson(); //Lesson 16: Set
              salir = Exit();
              break;
            case 17:
              queuelesson.queuelesson(); //Lesson 17: Queue
              salir = Exit();
              break;
            case 18:
              mapl.mapl(); //Lesson 18: Map
              salir = Exit();
              break;

          /**********************************************************
              Flow Control
           **********************************************************/
            case 20:
              assertl.assertl(); //Lesson 20: Assert
              salir = Exit();
              break;
            case 21:
              ifelse.ifelse(); // Lesson 21 IF ELSE
              salir = Exit();
              break;
            case 22:
              scope.scope(); //Lesson 22: Scope
              salir = Exit();
              break;
            case 23:
              switchl.switchl(); //Lesson 23: Switch
              salir = Exit();
              break;
            case 24:
              loops.loops(); //Lesson 24: Loops
              salir = Exit();
              break;
            case 25:
              foreach.foreach(); //Lesson 25: For Each
              //foreach.numbers(); //Lesson 25: For Each ASSIGMENT
              //foreach.io(); //Lesson 32: Functions ASSIGMENT
              salir = Exit();
              break;

          /**********************************************************
              Functions
           **********************************************************/
            case 27:
              basicfunctions.basicfunctions(); // Lesson 27: Basic Functions
              salir = Exit();
              break;
            case 28:
              optionalparameters.optionalparameters(); //Lesson 28: Optional Parameters
              salir = Exit();
              break;
            case 29:
              namedparameters.namedparameters(); //Lesson 29 Named Parameters
              salir = Exit();
              break;
            case 30:
              funtionsobjects.funtionsobjects(); //Lesson 30 Functions as objects
              salir = Exit();
              break;
            case 31:
              anonymousfunctions.anonymousfunctions(); //Lesson 31: Anonymous function
              salir = Exit();
              break;

          /**********************************************************
              Error Handling
           **********************************************************/
            case 34:
              trycatch.trycatch(); // Lesson 34: Try Catch
              salir = Exit();
              break;
            case 35:
              throwingexceptions.throwingexceptions(); // Lesson 35: Throwing Exceptions
              //throwingexceptions.io(); // Lesson 36: Throwing Exceptions AASIGMENT
              salir = Exit();
              break;

            default:
              print('Nonexistent lesson. Chose a lesson from the list');
              salir = Exit();
              break;
          }
        } else {
          print('Bye :)');
          break;
        }
      } catch (e) {
        print('Invalid input: $e');
        salir = Exit();
      }
    }


  }






}

