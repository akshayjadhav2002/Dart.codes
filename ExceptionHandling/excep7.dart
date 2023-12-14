import 'dart:io';
  // catch and multiple ons
  void main (){
    print("Start main");
   // print("Enter the value:");
  try{
    int? data = int.parse(stdin.readLineSync()!);
    int? data1 = int.parse(stdin.readLineSync()!);
    int res = data ~/ data1;
    print(res);
    } 
    catch(ex){
      print(ex);//FormatException: Invalid radix-10 number (at character 1)
    }
    on IntegerDivisionByZeroException{
          print("Integer division by zero");
    }
    on FormatException {
        print("Exception Handled");
    }   
    
    print("End main");
  }