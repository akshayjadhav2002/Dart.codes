class parent {
  String str = "Namaste";
  int x =10;
  parent(){
    print("parent const");
  }
  void parentMethod(){
    print(str);
    print(x);


  }
}
class child extends parent{
  int x =20;
  String str = "Wellcom";
  child() {
    print("child cons");
  }
  void childMethod(){
    print(str);
    print(x);
  }
}
void main(){
  child obj1 = new child (); 
  print(obj1.str);
  print(obj1.x);
  obj1.parentMethod();
  print(obj1.str);
  print(obj1.x);
  obj1.childMethod();

  parent obj2 = new parent();
  print(obj2.str);
  print(obj2.x);
  obj2.parentMethod();
  
  

}