import 'dart:io';

void main(){
  //int num =4;
  for(int i = 0 ;i<3;i++){
    int num =4;
    for(int j =0;j<3;j++){
      stdout.write(num);
      stdout.write(" ");
      num++;
    }
    print("");
  }
}