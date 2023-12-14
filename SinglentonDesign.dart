///only single object of class is created , we feel that object is created but the due to the factory constructor only single const is created of class
class demo{
  static demo obj = new demo._private();
  demo._private(){
    print("In constructor");

  }
  factory demo(){
    return obj;
  }
}
void main(){
  demo obj1 = new demo();
  demo obj2 = new demo();
  demo obj3 = new demo ();
  ///all objs will have same hashcodes and points to same obj saves the memory
  print(obj1.hashCode);
  print(obj2.hashCode);
  print(obj3.hashCode);
}