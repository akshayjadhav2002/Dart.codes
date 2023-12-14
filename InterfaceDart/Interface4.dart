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
/*class childdemo implements demo1,demo2{
  //|************************here we have to give body to every  method which is definned in parent classes wheather we have to implement or use that method in practice 
  //this increases the code redundancy and code reusability  is reduced in it.***********************************************|  
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
}*/