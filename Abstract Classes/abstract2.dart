abstract class developer{
  void devlop(){
    print("we built the software");
  }
  void devType();

}
class mobileDev extends developer{
  void devType(){
    print("We built Flutter Apps");
  }
  @override
   void devlop(){
    print("we built the sFluter apps");
  }
}
class webDev extends developer{
  void devType(){
    print("We built web apps");

  }
}
void main(){
  developer obj1  = new mobileDev();
  obj1.devlop();
  obj1.devType();

  developer obj2 = new webDev();
    obj2.devlop();
    obj2.devType();

  developer obj3 = new webDev();
  obj3.devlop();
  obj3.devType();

  //developer obj4 = new developer(); "WE can not create the obj of abstract class"
}