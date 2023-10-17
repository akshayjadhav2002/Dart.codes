class parent {
  void m1 (){
    print("In m1 parent");

  }
}
mixin Demo1 on parent {
  void fun1(){
    print("In fun 1 demo");

  }
}
class Normal extends parent {
  
}
void main(){
  parent obj = new parent();
  obj.m1();

}