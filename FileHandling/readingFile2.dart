import 'dart:io';

void main (){
  File file = new File("file.txt");
  File file1 = new File("file1.txt");
  file.copySync(file1.path);
  file.copySync("xyz.txt");


  file.renameSync(file1.path);
  String data = file1.readAsStringSync().substring(0,12);
  print(data);

}