//"implement is the key word used for interface"
abstract class developer{
  int x =10;
  developer(){
    print("Dev construct");
  }
  void develop(){
    print("we built software");

  }
  void devtype();

}
class mobileDev implements developer{
  int x =20;
  
  mobileDev(){
    print("Mobiledev Constructor");
  }

  void develop(){
    print("we built mobile apps");
  }
  void devtype(){
    print("Flutter developer");

  }
  void test()//we can not write extra method in child class which is not in interface class
  {
    print("test method");
  }
}

void main(){
  developer obj = new mobileDev();
  
  obj.develop();
  obj.devtype();
  
}