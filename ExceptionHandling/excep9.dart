//finally block 
/* the control  of the program complusary goes in the finally block so the code of the connection snd port closing is written in the  finnaly block*/
import 'dart:io';
void main (){
  int ? x;
  try {
    print("Connection Open");
    x = int.parse(stdin.readLineSync()!);
    print(x);
  }on FormatException{
    //here the Specific Exception which has occured in the code
    print("Incorrect Input");

  }catch(ex){
    //here we can throw the generic Exception which has occured in the code 
    print("generic exception has occured");
  }
  finally{
    //Here is the code of closing the connection 
    print("Connection close");
  }

}
