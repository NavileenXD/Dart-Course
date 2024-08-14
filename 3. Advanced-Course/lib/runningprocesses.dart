import 'dart:io';
void runningprocesses(){

  if(Platform.isLinux) {
    //List all files in a directory - Linux specific
    Process.run('ls', ['-l']).then((ProcessResult results) { //notepad C:\windows\System32\notepad.exe
      print(results.stdout);
      print('Exit code: ${results.exitCode}'); // 0 is good
    });
  }
  if(Platform.isWindows) {
    Process.run('C:\Users\ASUS\Documents\GitHub\Dart-Course\2. Intermediate-Course', ['/b', '/s']).then((ProcessResult results) {
      print(results.stdout);
      print('Exit code: ${results.exitCode}'); // 0 is good
    });

  }
  else {
    print('run "pocho" code');
  }

}