import 'dart:io';

void main () async {
  File file = new File("file.txt");
  print(file.absolute);     ///File: 'd:\Flutter\Dart_codes\file.txt'
  print(file.path);            ///file.txt
  print(file.lastAccessed());  
  print(file.lastModified());
  print(file.length());
  print(file.exists());
  
  /*Instance of 'Future<DateTime>'
  Instance of 'Future<DateTime>'
  Instance of 'Future<int>'
  
  Instance of 'Future<bool>'
  */

  /// sync way
  print(file.lengthSync());
  //async way 1
  final data = await file.length();
  print(data);
   //async way 2
  final value = file.length();
  value.then((val)=>print(val));
    
  //sync 
  print(file.lastModifiedSync());



}