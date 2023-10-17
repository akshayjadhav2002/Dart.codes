mixin demo1{
  void fun1(){
    print("In fun1 - demo1");
  }
}
mixin demo2{
  void fun2(){
    print("In fun2 - demo2");
  }

}
class Demochild with demo1,demo2 {
//scince we can't create the obj of mixins we have to create the child class and call the method of it.
}
class demo3 extends Demochild{
   
}
void main (){
  Demochild obj = new Demochild();
  obj.fun1();
  obj.fun2();
}