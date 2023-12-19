import"dart:io";

void main (){
  File f = new File("file1.txt");
  f.create();                 /// file is geting created asynchronus
  print("created");
  //f.delete();
}