import 'dart:io';

void main (){
  File file = new File("C2web.txt");
  file.writeAsStringSync("Course:flutter");
  print("write");

  file.writeAsStringSync("course:Machine learning",mode: FileMode.append);

}