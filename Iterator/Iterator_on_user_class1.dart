class Employe implements Iterator {
  int index = -1;
  var empName = [];
  var empId = [];
  Employe (String empData,String empData1){
    this.empName = empData.split(",");
    this.empId = empData1.split(",");
  }
  bool moveNext(){
    if(index<empName.length-1){
        index = index + 1;
        return true;
    }
    return false;
  }
  get current {
      if(index>=0 && index<=empName.length-1){
        return "${empName[index]}" ':' "${empId[index]}";
      }
  }

}
void main (){
  Employe obj = new Employe("Akshay,Ashu,kanha","1,2,3");
  while(obj.moveNext()){
    print(obj.current);
  }
  
}