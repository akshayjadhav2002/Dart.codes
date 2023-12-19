import 'dart:io';

void main () async{
  File file1 = new File("file1.txt"); 
  print(file1.runtimeType);
  //await file1.create();     /// creates the file async way 1

  //file1.create();             /// creates the file async way 2

  file1.createSync();         /// creates the file async
  print("file created");
 //file1.deleteSync();

}