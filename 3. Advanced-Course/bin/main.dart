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
        '***** OS VARIABLES *****\n\n'
        'Lesson 3: OS Variables\n'
        'Lesson 4: Running processes\n'
        'Lesson 5: Comunicating with processes\n'
        'Lesson 6: ASSIGNMENT\n\n'

        '***** ASYNC PROGRAMMING *****\n\n'
        'Lesson 7: Timers and callbacks\n'
        'Lesson 8: Futures\n'
        'Lesson 9: Awaits\n'
        'Lesson 10: ASSIGNMENT\n\n'

        '***** COMPRESSION *****\n\n'
        'Lesson 11: GZIP Compression\n'
        'Lesson 12: GZIP vs ZLIB\n'
        'Lesson 13: Zip files\n'
        'Lesson 14: ASSIGNMENT\n\n'

        '***** ENCRYPTION *****\n\n'
        'Lesson 15: Hashes\n'
        'Lesson 16: Deriving Keys\n'
        'Lesson 17: Secure random numbers\n'
        'Lesson 18: Stream ciphers\n'
        'Lesson 19: Block ciphers\n'
        'Lesson 20: ASSIGNMENT\n\n'

        '***** SOCKET PROGRAMMING *****\n\n'
        'Lesson 21: TCP Server\n'
        'Lesson 22: TCP Client\n'
        'Lesson 23: HTTP Get\n'
        'Lesson 24: HTTP POST\n'
        'Lesson 25: UDP Sockets\n'
        'Lesson 26: ASSIGNMENT\n\n'

        '***** DATABASE PROGRAMMING *****\n\n'
        'Lesson 27: Database design\n'
        'Lesson 28: Selecting rows\n'
        'Lesson 29: Using queries\n'
        'Lesson 30: Names and indexes\n'
        'Lesson 31: Transactions\n'
        'Lesson 32: ASSIGNMENT\n\n'

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
              OS VARIABLES
           **********************************************************/
            case 3:
              imports.imports(); // Lesson 3: OS Variables
              salir = Exit();
              break;
            case 4:
              print('Coming Soon :)');
              //Lesson 4: Running processes
              salir = Exit();
              break;
            case 5:
              print('Coming Soon :)');
              //Lesson 5: Comunicating with processes
              salir = Exit();
              break;
            case 6:
              print('Coming Soon :)');
              //Lesson 6: ASSIGNMENT
              salir = Exit();
              break;
          /**********************************************************
              ASYNC PROGRAMMING
           **********************************************************/
            case 7:
              print('Coming Soon :)');
              //Lesson 7: Timers and callbacks
              salir = Exit();
              break;
            case 8:
              print('Coming Soon :)');
              //Lesson 8: Futures
              salir = Exit();
              break;
            case 9:
              print('Coming Soon :)');
              //Lesson 9: Awaits
              salir = Exit();
              break;
            case 10:
              print('Coming Soon :)');
              //Lesson 10: ASSIGNMENT
              salir = Exit();
              break;
          /**********************************************************
              COMPRESSION
           **********************************************************/
            case 11:
              print('Coming Soon :)');
              //Lesson 11: GZIP Compression
              salir = Exit();
              break;
            case 12:
              print('Coming Soon :)');
              //Lesson 12: GZIP vs ZLIB
              salir = Exit();
              break;
            case 13:
              print('Coming Soon :)');
              //Lesson 13: Zip files
              salir = Exit();
              break;
            case 14:
              print('Coming Soon :)');
              //Lesson 14: ASSIGNMENT
              salir = Exit();
              break;

          /**********************************************************
              ENCRYPTION
           **********************************************************/
            case 15:
              print('Coming Soon :)');
              //Lesson 15: Hashes
              salir = Exit();
              break;
            case 16:
              print('Coming Soon :)');
              //Lesson 16: Deriving Keys
              salir = Exit();
              break;
            case 17:
              print('Coming Soon :)');
              //Lesson 17: Secure random numbers
              salir = Exit();
              break;
            case 18:
              print('Coming Soon :)');
              //Lesson 18: Stream ciphers
              salir = Exit();
              break;
            case 19:
              print('Coming Soon :)');
              //Lesson 19: Block ciphers
              salir = Exit();
              break;
            case 20:
              print('Coming Soon :)');
              //Lesson 20: ASSIGNMENT
              salir = Exit();
              break;
          /**********************************************************
              SOCKET PROGRAMMING
           **********************************************************/
            case 21:
              print('Coming Soon :)');
              //Lesson 21: TCP Server
              salir = Exit();
              break;
            case 22:
              print('Coming Soon :)');
              //Lesson 22: TCP Client
              salir = Exit();
              break;
            case 23:
              print('Coming Soon :)');
              //Lesson 23: HTTP Get
              salir = Exit();
              break;
            case 24:
              print('Coming Soon :)');
              //Lesson 24: HTTP Post
              salir = Exit();
              break;
            case 25:
              print('Coming Soon :)');
              //Lesson 25: UDP Sockets
              salir = Exit();
              break;
            case 26:
              print('Coming Soon :)');
              //Lesson 26: ASSIGNMENT
              salir = Exit();
              break;
          /**********************************************************
              DATABASE PROGRAMMING
           **********************************************************/
            case 27:
              print('Coming Soon :)');
              //Lesson 27: Database design
              salir = Exit();
              break;
            case 28:
              print('Coming Soon :)');
              //Lesson 28: Selecting rows
              salir = Exit();
              break;
            case 29:
              print('Coming Soon :)');
              // Lesson 29: Using queries
              salir = Exit();
              break;
            case 30:
              print('Coming Soon :)');
              //Lesson 30: Names and indexes
              salir = Exit();
              break;
            case 31:
              print('Coming Soon :)');
              //Lesson 31: Transactions
              salir = Exit();
              break;
            case 32:
              print('Coming Soon :)');
              //Lesson 32: ASSIGNMENT
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

