String fun1 (){
  for(int i =0;i<5;i++){
    print("In Fun1");
  }
  return "from fun1";
}
  void fun2() {
  for(int i =0;i<5;i++){
    print("In Fun2");
  }
  for(int i =0;i<5;i++){
    print("In Fun2");
  }
}


void main(){
 print("IN main");
 fun1();
 Future.delayed(Duration(seconds:5),(() => (print("delay"))));
 /// delay get executed at end of the fun2 and end main
 /// it get delayed for 5 sec
 fun2();
 print("End main");
}