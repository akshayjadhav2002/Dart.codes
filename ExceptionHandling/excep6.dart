import 'dart:io';
  //multipe on and single catch works like if else or switch case statement
  void main (){
    print("Start main");
   // print("Enter the value:");
  try{
    int? data = int.parse(stdin.readLineSync()!);
    int? data1 = int.parse(stdin.readLineSync()!);
    int res = data ~/ data1;
    print(res);
    } on IntegerDivisionByZeroException{
          print("Integer division by zero");
    }
    on FormatException {
        print("Exception Handled");
    }   
    catch(ex){
      print(ex);//FormatException: Invalid radix-10 number (at character 1)
    }
    print("End main");
  }