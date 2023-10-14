class parent {
  int x =10;
  parent(){
    print("In parent constructor");
    print(this.hashCode);
  }
  void printData(){
    print(x);
  }

}
class child extends parent{
  int y = 20;
  child(){
    print("In child constructor");
    print(this.hashCode);
  }
  void displayData(){
    print(y);
  }
}

void main(){
  child obj =new child();
  print(obj.x);
  print(obj.y);
}
/*object of child class calls the constructor of parent and constructor of child class */