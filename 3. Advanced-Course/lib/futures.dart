import 'dart:io';
import 'dart:async';
void futures(){
  String path = Directory.current.path + "/test.txt"; // It takes the current directory and "/test.txt" is the name of the file that will be appended to.
  print('Appending to ${path}');

  File file = new File(path);

  Future<RandomAccessFile> f = file.open(mode: FileMode.append); //represents the result of an asynchronous operation that will eventually return a RandomAccessFile object.

  f.then((RandomAccessFile raf) {
    //When the file is successfully opened, the then callback is triggered.
    // The raf variable is the RandomAccessFile object, which allows for reading from and writing to the file.
    print('File has been opened!');

    raf.writeString('Hello World').then((value) { //This operation returns a Future, and the then method is used to specify what should happen after the string is successfully written.
      print('file has been appended!');


    }).catchError(() => print('An error occured')).whenComplete(() => raf.close()); //.whenComplete(...) is called after the then or catchError callbacks are executed, regardless of whether the operation was successful or resulted in an error.
                                                                                    //raf.close() closes the RandomAccessFile
  });

  print('**** The end');

  // asynchronous vs synchronous file handling
  // * In synchronous file handling, operations block the execution of the program until the task is completed.
  // * In asynchronous file handling, operations do not block the execution of the program.
  //   Instead, the program can continue executing other code while waiting for the file operation to complete.
}