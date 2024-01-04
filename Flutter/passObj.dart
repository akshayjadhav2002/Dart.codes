//Passing object to the function 
class demo{
  demo(){
    print("In constructor");

  }
  void fun (){
    print("In Fun method");

  }

}

void objFun (demo obj){ //argument of demo class
  print("In objFun");
  obj.fun();

}

void main (){
  demo obj = demo();
  objFun(obj); 
  //object of demo is passed to the function
}