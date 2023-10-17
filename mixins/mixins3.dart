mixin demo1{
  void fun1(){
    print ("In fun1 inside demo1");

  }
}
mixin demo2{
  void fun2(){
    print("In fun2 - demo2");

  }
}
class Normal with demo1,demo2 {
 void pri (){
  print("inside normal");
 }
 void fun1 ();
}
void main(){
 Normal obj = new Normal();
 obj.fun1();
 obj.pri();
}