import 'dart:io';
void lesson6(){
  if(Platform.isWindows) print('This is Windows \n');
  if(Platform.isLinux) print('This is Linux \n');
  if(Platform.isMacOS) print('This is Mac \n');
  if(Platform.isAndroid) print('This is Android \n');
  if(Platform.isIOS) print('This is IOS \n');
  if(Platform.isFuchsia) print('This is Fuchsia \n');

  print(Platform.environment['PATH']);
  // The PATH is the system variable that your operating system uses to locate
  // needed executables from the command line or Terminal window

  //What is STDIN and STDOUT
  // Standard Input and Standard Output

  //What is an exit code?
  // A code the process gives to the OS to communicate status
}