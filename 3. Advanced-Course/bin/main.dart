import 'dart:io';
import 'package:advanced/osvariables.dart' as osvariables;
import 'package:advanced/runningprocesses.dart' as runningprocesses;
import 'package:advanced/processes.dart' as processes;
import 'package:advanced/lesson6.dart' as lesson6;
import 'package:advanced/timerCallbacks.dart' as timercallbacks;
import 'package:advanced/futures.dart' as futures;
import 'package:advanced/await.dart' as await;
import 'package:advanced/lesson10.dart' as lesson10;
import 'package:advanced/gzip.dart' as gzip;
import 'package:advanced/gvsz.dart' as gvsz;
import 'package:advanced/zip.dart' as zip;
import 'package:advanced/lesson14.dart' as lesson14;
import 'package:advanced/hashes.dart' as hashes;
import 'package:advanced/derivingk.dart' as derivingk;
import 'package:advanced/rnumbers.dart' as rnumbers;
import 'package:advanced/ciphers.dart' as ciphers;
import 'package:advanced/blockciphers.dart' as blockciphers;
import 'package:advanced/lesson20.dart' as lesson20;
import 'package:advanced/tcpserver.dart' as tcpserver;
import 'package:advanced/tcpclient.dart' as tcpclient;
import 'package:advanced/httpget.dart' as httpget;
import 'package:advanced/httppost.dart' as httppost;
import 'package:advanced/udp.dart' as udp;
import 'package:advanced/lesson26.dart' as lesson26;
import 'package:advanced/dbdesign.dart' as dbdesign;
import 'package:advanced/srows.dart' as srows;
import 'package:advanced/queries.dart' as queries;
import 'package:advanced/nindexes.dart' as nindexes;
import 'package:advanced/transactions.dart' as transactions;
import 'package:advanced/lesson32.dart' as lesson32;


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
        '***** OS VARIABLES *****\n\n'
        'Lesson 3: OS Variables\n'
        'Lesson 4: Running processes ERROOOOOOOOOOOOOOOOOR\n'
        'Lesson 5: Communicating with processes ERROOOOOOOOR\n'
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
              osvariables.osvariables(); // Lesson 3: OS Variables
              salir = Exit();
              break;
            case 4:
              runningprocesses.runningprocesses(); //Lesson 4: Running processes
              salir = Exit();
              break;
            case 5:
              processes.processes();//Lesson 5: Comunicating with processes
              salir = Exit();
              break;
            case 6:
              lesson6.lesson6();//Lesson 6: ASSIGNMENT
              salir = Exit();
              break;
          /**********************************************************
              ASYNC PROGRAMMING
           **********************************************************/
            case 7:
              timercallbacks.timerCallbacks();//Lesson 7: Timers and callbacks
              salir = Exit();
              break;
            case 8:
              futures.futures();//Lesson 8: Futures
              salir = Exit();
              break;
            case 9:
              await.await();//Lesson 9: Awaits
              salir = Exit();
              break;
            case 10:
              lesson10.lesson10();//Lesson 10: ASSIGNMENT
              salir = Exit();
              break;
          /**********************************************************
              COMPRESSION
           **********************************************************/
            case 11:
              gzip.gziplesson();//Lesson 11: GZIP Compression
              salir = Exit();
              break;
            case 12:
              gvsz.gvsz();//Lesson 12: GZIP vs ZLIB
              salir = Exit();
              break;
            case 13:
              zip.zipl();//Lesson 13: Zip files
              salir = Exit();
              break;
            case 14:
              //Data compression is the process of encoding, restructuring or otherwise modifying data in order to reduce its size.
              lesson14.lesson14();//Lesson 14: ASSIGNMENT
              salir = Exit();
              break;

          /**********************************************************
              ENCRYPTION AQUIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII
           **********************************************************/
            case 15:
              hashes.hashes();//Lesson 15: Hashes
              salir = Exit();
              break;
            case 16:
              derivingk.derivingk();//Lesson 16: Deriving Keys
              salir = Exit();
              break;
            case 17:
              rnumbers.rnumbers();//Lesson 17: Secure random numbers
              salir = Exit();
              break;
            case 18:
              ciphers.ciphers();//Lesson 18: Stream ciphers
              salir = Exit();
              break;
            case 19:
              blockciphers.blockciphers();//Lesson 19: Block ciphers
              salir = Exit();
              break;
            case 20:
              lesson20.lesson20();//Lesson 20: ASSIGNMENT
              salir = Exit();
              break;
          /**********************************************************
              SOCKET PROGRAMMING
           **********************************************************/
            case 21:
              tcpserver.tcpserver();//Lesson 21: TCP Server
              salir = Exit();
              break;
            case 22:
              tcpclient.tcpclient();//Lesson 22: TCP Client
              salir = Exit();
              break;
            case 23:
              httpget.httpget();//Lesson 23: HTTP Get
              salir = Exit();
              break;
            case 24:
              httppost.httppost();//Lesson 24: HTTP Post
              salir = Exit();
              break;
            case 25:
              udp.udp();//Lesson 25: UDP Sockets
              salir = Exit();
              break;
            case 26:
              lesson26.lesson26();//Lesson 26: ASSIGNMENT
              salir = Exit();
              break;
          /**********************************************************
              DATABASE PROGRAMMING
           **********************************************************/
            case 27:
              dbdesign.dbdesign();//Lesson 27: Database design
              salir = Exit();
              break;
            case 28:
              srows.srows();//Lesson 28: Selecting rows
              salir = Exit();
              break;
            case 29:
              queries.queries();// Lesson 29: Using queries
              salir = Exit();
              break;
            case 30:
              nindexes.nindexes();//Lesson 30: Names and indexes
              salir = Exit();
              break;
            case 31:
              transactions.transactions();//Lesson 31: Transactions
              salir = Exit();
              break;
            case 32:
              lesson32.lesson32();//Lesson 32: ASSIGNMENT
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

