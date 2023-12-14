class Backend {
  String? lang;
  Backend._private(String lang){
    if(lang=="Js"){
      this.lang="Nodejs";
    }
    else if(lang=="java"){
      this.lang="Springboot";
    }
    else{
      this.lang = "java/Js";
    }
  }
  factory Backend(String lang){
    return Backend._private(lang);
  }

}
/*void main(){
  Backend obj1 = new Backend("java");
  print(obj1.lang);
   Backend obj2 = new Backend("Js");
  print(obj2.lang);
   Backend obj3 = new Backend("python");
  print(obj3.lang);
}*/