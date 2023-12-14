import 'dart:io';
  
  void main (){
    print("Start main");
   // print("Enter the value:");
  try{
    int? data = int.parse(stdin.readLineSync()!);
    print(data);
    }on FormatException {
        print("Exception Handled");
    }   
    catch(ex){
      print(ex);//FormatException: Invalid radix-10 number (at character 1)
    }
    print("End main");
  }