//The Concept of constructor overLoading is not Allowed in dart. 
class Demo{
  int x =10;
  int y =20;
  void display (int x){
    this.x =x;
    print(x);
  }
// we can't declare the same method with diff parameters
  /*void display(int x,int y){
    this.y = y;
    this.x =x;
    print(x);
    print(y);
  }*/
}
void main(){
  Demo obj = new Demo();
    obj.display(2, );
    obj.display(4);
}
