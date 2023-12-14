class demo{
  //Static obj get initiallized when they are accessed.
    static demo obj = new demo();
     static int x= 20;
     demo(){
      print("const");
      
    }
}

void main (){
  demo obj1 = new demo();
  //Expected two output but actual its output is one
  print(demo.obj);
  print(demo.x);
  
}