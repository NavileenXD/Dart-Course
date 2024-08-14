import 'dart:io';
void osvariables(){
  print('OS: ${Platform.operatingSystem} ${Platform.version}');

  if(Platform.isLinux) {
    print('Run linux code');
  }
  if(Platform.isWindows) {
    print('Run Windows code');
  }
  else {
    print('run "pocho" code');
  }

  print('Path: ${Platform.script.path}'); //Imprime la ubicación del archivo Dart que se está ejecutando actualmente.
  print('dart: ${Platform.executable}'); //Imprime la ubicación del ejecutable Dart que está corriendo el script.

  print('Env:');
  Platform.environment.keys.forEach((key) {
    print('${key} ${Platform.environment[key]}'); //Imprime una lista de todas las variables de entorno disponibles en el sistema, junto con sus valores.
  });
}