class demo {
  static demo obj1 = new demo();
  demo(){
    print("In constructor");

  }
  demo fun (){
    //the above static obj is not get initiallized until it is called even if we used it to return in fun but fun is not called so obj1 is not instialized.
    return obj1;
  }
}
void main (){
  demo obj = new demo();
  obj.fun();
  print(obj.runtimeType);
  print(demo.obj1.runtimeType);
}