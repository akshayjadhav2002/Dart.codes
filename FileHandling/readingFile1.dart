import 'dart:io';

void main(){

  File file = new File("file.txt");
  Future<String> str = file.readAsString();
  str.then((value) => print(value));
}