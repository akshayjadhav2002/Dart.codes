class company{
  String? compName;
  String? Loc;
  company(this.compName,this.Loc);
  void compInfo(){
    print(compName);
    print(Loc);
    print(this.hashCode);
    
  }
  call(){
   print(this.hashCode);
  }
}
class Employee extends company{
  int? empId;
  String? empName;
  Employee(this.empId,this.empName,String compName,String Loc):super(compName,Loc);
  void empInfo(){
    print(empId);
    print(empName);
    print(this.hashCode);
  }
  
}
void main (){
  Employee obj = new Employee(21,"Akshay","Amazon","Pune");
  obj.compInfo();
  obj.empInfo();
  obj();
}