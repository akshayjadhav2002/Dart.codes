//we can create the constructor in abstract class and access it through the child obj.
//we cant create the constructor of abstract class.
abstract class Demo{
  Demo(){
    print("Constructor demo");
  }
  void fun1(){
    print("In fun1");
  }void fun2();
}
class demoChild extends Demo{
    demoChild(){
    print("Constructor Demochild");
    }
    void fun2(){
      print("in fun2");
    }
}
void main(){
  demoChild obj = new demoChild();
  obj.fun1();
  obj.fun2();
}