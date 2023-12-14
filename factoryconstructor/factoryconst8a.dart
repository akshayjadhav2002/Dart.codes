import 'factoryconst7a.dart';

abstract class developer {
  factory developer(String devType){
      if(devType=="Backend"){
        return Backend();
      }
      else if(devType=="Frontend"){
        return Frontend();
      }
      else{
          return other();
      }
  }
  void devlag();
}
class Backend implements developer{
  @override
  void devlag() {
    print("Java/NodeJs");
  }
}
class Frontend implements developer{
  @override
  void devlag() {
    print("ReactJs/Angular");
  }
}
class other implements developer{
  @override
  void devlag() {
    print("Testing/DevOps/Support");
  }
}

void main (){
  developer obj1 = new developer("Backend");
  obj1.devlag();
  developer obj2 = new developer("Frontend");
  obj2.devlag();
  developer obj3 = new developer("Mobile");
  obj3.devlag();
}