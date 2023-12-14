import 'dart:io';

class pattern{
  pattern(){
    print("In Constructor Pattern");
}
  void pattern1 (){
    int num = 4;
    for(int i =0;i<=4;i++){
      for(int j =1;j<=i;j++){
        stdout.write(j);
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