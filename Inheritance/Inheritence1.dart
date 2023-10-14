
class parent{
  int x =10;
  String str ="wellcom";

  void parentMethod(){
     print(x);
     print(str);
  } 

}
class child extends parent { 
  //WE HAVE INHERITED THE PROPRETIES OF PARENT CLASS IN CHID CLASS 
  int y =20;
  String mesg = "Namaste";
  void childMethod(){
     print(y);
     print(mesg);
  }


}
void main (){
  child obj1 = new child();
  obj1.parentMethod();
  obj1.childMethod();
  print(obj1.x);
  print(obj1.str);
}

