class demo{

 demo (){
  print("In demo construct");
 }

 void fun (){

 }

}
demo objFun (){
  print("In objFun");
  demo obj = demo();
  return obj; 
  //obj is passed from function
}

void main (){
  demo obj = objFun(); 
  //addres of obj is stored in obj of demo class type
  obj.fun();
}