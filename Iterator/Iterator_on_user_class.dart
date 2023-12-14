class progLang implements Iterator {
  int index = -1;
  var progamLang = [];
  progLang(String lang){
    this.progamLang = lang.split(",");
  }
  bool moveNext(){
    if(index<progamLang.length-1){
        index = index + 1;
        return true;
    }
    return false;
  }
  get current {
      if(index>=0 && index<=progamLang.length){
        return progamLang[index];
      }
  }

}
void main (){
  progLang obj = new progLang("cpp,java,python,dart");
  while(obj.moveNext()){
    print(obj.current);
  }
}