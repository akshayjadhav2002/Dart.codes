import 'dart:io';
void main(){
  File file = new File("file1.txt");
  if(file.existsSync()){
    file.delete();
    print("Delete");

  }
  else{
    print("File not found");
  }

}