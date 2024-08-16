
import 'dart:io';
import 'dart:convert';
import 'package:archive/archive.dart';
import 'package:path/path.dart' as p;
void zipl(){
  List<String> files = [];
  Directory.current.listSync().forEach((FileSystemEntity fse) {
    if(fse.statSync().type == FileSystemEntityType.file) files.add(fse.path);
  });

  String zipfile = 'C:\\Users\\ASUS\\Documents\\libros\\compressed.zip'; //path to save the compressed file

  zip(files, zipfile);

  unzip(zipfile, 'C:\\Users\\ASUS\\Documents\\libros\\decompressed'); //path to save the decompressed file

}

// ERROR
/*
void zip(List<String> files, String file) {
  Archive archive = new Archive();

  files.forEach((String path){
    File file = new File(path);

    ArchiveFile archivefile = new ArchiveFile(p.basename(path), file.lengthSync(), file.readAsBytesSync());
    archive.addFile(archivefile);

  });

  ZipEncoder encoder = new ZipEncoder();
  File f = new File(file);
  f.writeAsBytesSync(encoder.encode(archive)); //it gives error because the function zip() expect not null values, and this line can give null values

  print('Compressed');

}
*/

void zip(List<String> files, String outputFile) {
  Archive archive = Archive();

  files.forEach((String path) {
    File file = File(path);
    ArchiveFile archiveFile = ArchiveFile(
      p.basename(path),
      file.lengthSync(),
      file.readAsBytesSync(),
    );
    archive.addFile(archiveFile);
  });

  ZipEncoder encoder = ZipEncoder();
  List<int>? encodedData = encoder.encode(archive); //saves all values returned by encode() (even if it's null or not)

  if (encodedData != null) { // It will compare if it's null or not and save only the values that are not null
    File output = File(outputFile);
    output.writeAsBytesSync(encodedData);
    print('Compressed');
  } else {
    print('Error: Failed to encode the archive.');
  }
}

void unzip(String zip, String path) {
  File file = new File(zip);

  Archive archive = new ZipDecoder().decodeBytes(file.readAsBytesSync());

  archive.forEach((ArchiveFile archivefile) {
    File file = new File(path + '/' + archivefile.name);
    file.createSync(recursive: true);
    file.writeAsBytesSync(archivefile.content);

  });

  print('Decompressed');
}