import 'dart:io';

class pattern{
  pattern(){
    print("In Constructor Pattern");
}
  void pattern1 (){
    int num = 4;
    for(int i =0;i<4;i++){
      for(int j =0;j<=i;j++){
        stdout.write("#");
        stdout.write(" ");
              }
      print("");
    }
  }

}
void main(){
  pattern obj = new pattern();
  obj.pattern1();
}