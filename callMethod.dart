
class parent{
  parent(){
    print("In constructor");
    this();
  }
  call(){
    print("In call method");
  }
}
void main(){
  parent obj = new parent();
  obj();
}