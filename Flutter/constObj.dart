class demo {
  final int x;
  const demo(this.x);

}
 void main(){
    demo obj1 = const demo(10); 
    
    //if the passed data is same then same object is created or both have same data

    demo obj2 = const demo(10);
    print(obj1.hashCode);
    print(obj2.hashCode);

  }