import 'dart:io';

void runningprocesses() {
  if (Platform.isLinux) {
    // List all files in a directory - Linux specific
    Process.run('ls', ['-l']).then((ProcessResult results) {
      print(results.stdout);
      print('Exit code: ${results.exitCode}'); // 0 is good
    });
  } else if (Platform.isWindows) { // The directory must have double "\\"
    Process.run('cmd', ['/c', 'dir', '/b', '/s'], workingDirectory: 'C:\\Users\\ASUS\\Documents\\GitHub\\Dart-Course\\2. Intermediate-Course')
        .then((ProcessResult results) { // 'dir', '/b', '/s' is a command to show the basic info of the files in the directory and in the subdirectory
      print(results.stdout);
      print('Exit code: ${results.exitCode}'); // 0 is good
    });
  } else {
    print('run "pocho" code');
  }
}
