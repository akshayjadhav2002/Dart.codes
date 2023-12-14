import 'dart:io';
int fun (){
  print("In fun");
  return 20;
}
void main (){
 print("ENter the vlaue:");
 int ? val = int.parse(stdin.readLineSync()!);
 print(val);
 //If we give the string in input 
//FormatException: Invalid radix-10 number (at character 1)

 int retval = fun();
 print(retval);

 print("End main");

}