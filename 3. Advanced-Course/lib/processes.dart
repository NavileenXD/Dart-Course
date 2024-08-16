import 'dart:io';
import 'dart:convert';

void processes(){
  if(Platform.isLinux) {
    //Linux Specific
    Process.start('cat', []).then((Process process) { //console DIR


      //Older Dart
      //process.stdout.transform(UTF8.decoder).listen((data) {print(data);});

      //Newer dart
      process.stdout.transform(utf8.decoder).listen((data) {print(data);});

      //Send to the process
      process.stdin.writeln('Hello World');

      //Stop the process
      Process.killPid(process.pid);

      //get the exit code
      process.exitCode.then((int code) {
        print('Exit code: ${code}');

        //exit
        exit(0);
      });
    });
  }
  if(Platform.isWindows) {
    // Windows Specific
    Process.start('cmd', ['/c', 'echo Hello World']).then((Process process) {
      // Newer Dart
      process.stdout.transform(utf8.decoder).listen((data) {
        print(data);
      });

      // Send to the process
      process.stdin.writeln('echo Hello World');

      // Stop the process
      Process.killPid(process.pid);

      // Get the exit code
      process.exitCode.then((int code) {
        print('Exit code: ${code}');

        // Exit
        exit(0);
      });
    });
  }
  else {
    print('run "pocho" code');
  }

}