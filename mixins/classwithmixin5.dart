abstract mixin class demo {
  void fun1(){
    print("In fun1");

  }
  void fun2();
}
class demo1 {
  void printdemo1 (){
    print("IN demo1 method");

  }
}
class child extends demo1 with demo{
  void fun2(){
    print("inside fun2");
  }
}
void main(){
  child obj = new child();
  obj.fun1();
  obj.fun2();
}