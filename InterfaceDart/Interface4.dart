//Draw back of Interface in dart which is overcomed by mixins 
abstract class demo1 {
  void fun1(){
    print("IN demo1 - fun1");
  }
  void fun2();
}
abstract class demo2{
    void fun3(){
      print("In demo2 - fun2");
    }
    void fun4();
}
class childdemo implements demo1,demo2{
    void fun2(){
      print("In childdemo - fun2");
    }
    void fun4(){
      print("In childdemo - fun4");
    }
}
void main(){
  childdemo obj = new childdemo();
  obj.fun1();
  obj.fun2();
  obj.fun3();
  obj.fun4();
}