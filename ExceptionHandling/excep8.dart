//Day 2  Exception Handling 
 import 'dart:io';
 void main(){
  int? x;
  try {
    x = int.parse(stdin.readLineSync()!);
    print(x);
  }on FormatException{
    print("wrong Input");

  }catch (ex){
    print("Generic");
  }
 }