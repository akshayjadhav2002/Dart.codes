import 'dart:io';

class pattern{
  pattern(){
    print("In Constructor Pattern");
}
  void pattern1 (){
    int num = 1;
    for(int i =0;i<=4;i++){
      for(int j =1;j<=i;j++){
        stdout.write(num);
        stdout.write(" ");
        num +=2;
              }
              
      print("");
      
    }
  }

}
void main(){
  pattern obj = new pattern();
  obj.pattern1();
}