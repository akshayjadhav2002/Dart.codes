//Method overridding is allowed in Dart is done by changing the body of method in child class.
class parent {
  void career(){
    print("Eng");
  }
  void marry(){
    
      print("Rashmika");
    
  }
}
class child extends parent {
    void marry(){
     print("Mandana");
    }
}
void main(){
  parent obj = new child();
  obj.career();
  obj.marry();
}