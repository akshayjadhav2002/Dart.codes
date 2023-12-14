import 'dart:io';

class demo {
  void fun (){
    print("In fun");

  }
}
void main(){
  demo obj = demo();
  obj.fun();
  //obj=null; Error: The value 'null' can't be assigned to a variable of type 'demo' because 'demo' is not nullable.
  // dart has the null safty so it had handled the Null pointer exception at the compile time. 
}