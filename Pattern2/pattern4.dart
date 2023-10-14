import 'dart:io';

void main(){
  int num =5;
  for(int i = 0 ;i<4;i++){
    for(int j =0;j<4;j++){
      stdout.write(num);
      stdout.write(" ");
      num++;
    }
    print("");
    num = i + 6;
  
  }
}