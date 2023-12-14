// Exception Handling try - catch block
/* Exception is the runtime unwanted event that dirupts the flow of the code execution.ArgumentError,it can
    occur because the proggrammers mistake or by wrong user input.
  to handle such event atren time is call as Exception Handling*/
  import 'dart:io';
  
  void main (){
    print("Start main");
   // print("Enter the value:");
  try{
    int? data = int.parse(stdin.readLineSync()!);
    print(data);
    }catch(ex){
      print(ex);//FormatException: Invalid radix-10 number (at character 1)
    }
    print("End main");
  }

