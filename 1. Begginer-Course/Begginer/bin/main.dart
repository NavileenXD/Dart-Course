import 'dart:io';
import 'dart:async';

//-------- Librerias de seccion VARIABLES
import 'package:helloworld/booleans.dart' as booleans; //Lesson 8: Booleans
import 'package:helloworld/numbers.dart' as numbers; //Lesson 9: Numbers
import 'package:helloworld/strings.dart' as strings; //Lesson 10: Strings
import 'package:helloworld/const_variables.dart' as constVariables; //Lesson 11: constVariables
import 'package:helloworld/userInput.dart' as userInput; //Lesson 12: userInput

//-------- Librerias de seccion COLLECTIONS
import 'package:helloworld/enum.dart' as enumL; //Lesson 14: Enum
import 'package:helloworld/lists.dart' as lists; //Lesson 15: Lists
import 'package:helloworld/setlesson.dart' as setlesson; //Lesson 16: Set
import 'package:helloworld/queuelesson.dart' as queuelesson; //Lesson 17: Queue
import 'package:helloworld/mapl.dart' as mapl;//Lesson 18: Map


//-------- Librerias de seccion FLOW CONTROL
import 'package:helloworld/assertl.dart' as assertl;//Lesson 20: Assert
import 'package:helloworld/ifelse.dart' as ifelse;// Lesson 21 IF ELSE
import 'package:helloworld/scope.dart' as scope;//Lesson 22: Scope
import 'package:helloworld/switchl.dart' as switchl;//Lesson 23: Switch
import 'package:helloworld/loops.dart' as loops;//loops.loops(); //Lesson 24: Loops
import 'package:helloworld/foreach.dart' as foreach;//Lesson 25: For Each


//-------- Librerias de seccion FUNCTIONS
import 'package:helloworld/basicfunctions.dart' as basicfunctions;// Lesson 27: Basic Functions
import 'package:helloworld/optionalparameters.dart' as optionalparameters;//Lesson 28: Optional Parameters
import 'package:helloworld/namedparameters.dart' as namedparameters;//Lesson 29 Named Parameters
import 'package:helloworld/funtionsobjects.dart' as funtionsobjects;//Lesson 30 Functions as objects
import 'package:helloworld/anonymousfunctions.dart' as anonymousfunctions;//Lesson 31: Anonymous functions



//-------- Librerias de seccion ERROR HANDLING
import 'package:helloworld/trycatch.dart' as trycatch;//Lesson 34: Try Catch
import 'package:helloworld/throwingexceptions.dart' as throwingexceptions;//Lesson 35: Throwing Exceptions*/





/*
    Todas lecciones se encuentran en sus respectivos archivos en la carpeta lib.
    Usa Ctrl + Click en la dirección del paquete correspondiente a la lección.
 */
main(List<String> arguments) {
  /*
  var salir = false;
  while(salir == false){
    print('Holis');
    stdout.write('Please, select the lesson you want to try\r\n');
    var input = stdin.readLineSync();
    if (input == null || input.trim().isEmpty) {
      stderr.write('Input is empty');
    } else {
      try {
        var number = int.parse(input.trim());
        if (number >= 1) {
          switch(number) {
            case 18:
              print('You are 18, you can vote');
              break;

            case 21:
              print('You are 21, you are an adult');
              break;

            case 65:
              print('You are 65, you can retire');
              break;

            default:
              print('Nothing special about this age');
              break;
          }
        } else {
          stderr.write('The number must be greater than 1');
        }
      } catch (e) {
        stderr.write('Invalid input: $e');
      }
    }


  }
*/



  /**********************************************************
                            Variables
   **********************************************************/

  //booleans.booleans(); //Lesson 8: Booleans
  //numbers.numbers(); //Lesson 9: Numbers
  //strings.strings(); //Lesson 10: Strings
  //constVariables.constVariables(); //Lesson 11: constVariables
  //userInput.userInput(); //Lesson 12: userInput


  /**********************************************************
                          Collections
   **********************************************************/
  //enumL.enumL(); //Lesson 14: Enum
  //lists.lists(); //Lesson 15: Lists
  //lists.people(); //Lesson 15: Lists ASSIGMENT
  //setlesson.setlesson(); //Lesson 16: Set
  //queuelesson.queuelesson(); //Lesson 17: Queue
  //mapl.mapl(); //Lesson 18: Map


  /**********************************************************
                         Flow Control
   **********************************************************/
  //assertl.assertl(); //Lesson 20: Assert
  //ifelse.ifelse(); // Lesson 21 IF ELSE
  //scope.scope(); //Lesson 22: Scope
  //switchl.switchl(); //Lesson 23: Switch
  //loops.loops(); //Lesson 24: Loops
  //foreach.foreach(); //Lesson 25: For Each
  //foreach.numbers(); //Lesson 25: For Each ASSIGMENT


  /**********************************************************
                          Functions
   **********************************************************/
  //basicfunctions.basicfunctions(); // Lesson 27: Basic Functions
  //optionalparameters.optionalparameters(); //Lesson 28: Optional Parameters
  //namedparameters.namedparameters(); //Lesson 29 Named Parameters
  //funtionsobjects.funtionsobjects(); //Lesson 30 Functions as objects
  //anonymousfunctions.anonymousfunctions(); //Lesson 31: Anonymous functions
  foreach.io(); //Lesson 32: Functions ASSIGMENT


  /**********************************************************
                       Error Handling
   **********************************************************/

  //trycatch.trycatch(); // Lesson 34: Try Catch
  //throwingexceptions.throwingexceptions(); // Lesson 35: Throwing Exceptions
  //throwingexceptions.io(); // Lesson 36: Throwing Exceptions AASIGMENT

}

