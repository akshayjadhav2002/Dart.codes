class parent{
  parent(){
    print("In parent constructor");

  }
  call (){
    print("In method call");
  }
}
class child extends parent{
  child(){
    super();//By only call super method me cant call we have to write call method for its invokation
    print("In child Constructor");

  }
}
void main(){
  child obj = new child();
  obj(); // we have  created callable object 
}