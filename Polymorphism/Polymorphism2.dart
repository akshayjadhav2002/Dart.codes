class college {
  String? collegeName ;
  int? deptNo;
  String? deptNmae;
  college(this.collegeName,this.deptNo,this.deptNmae);
  void collegeInfo(){
    print(collegeName);
    print(deptNo);

  }
  void deptInfo(){
    print(deptNmae);
    print(deptNo);
  }
}
class department extends college{
  String? Dept;
  int? faculNo;
  int? studentNo;
  department(this.Dept,this.faculNo,this.studentNo,String? collegeName, int? deptNo, String? deptNmae):super(collegeName,deptNo,deptNmae);
  void deptInfo(){
    print(Dept);
    print(faculNo);
    print(studentNo);
  } 
}
void main (){
  college obj = new department("Cs", 10, 120, "NBN", 5, "IT");
  obj.collegeInfo();
  obj.deptInfo();
}