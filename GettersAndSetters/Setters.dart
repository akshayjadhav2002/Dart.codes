//------------------------------WAy 1 -----------------------------------
/*class demo{
int? _x;
String? str;
double? _sal;

 demo (this._x,this.str,this._sal);

 void setX(int x){
    _x = x;

 }
 void setName(String name){
  str= name;
 }
 void setsal(double salary){
  _sal = salary;

 }

}*/
//------------------------------WAy 2 -----------------------------------
/*class demo{
int? _x;
String? str;
double? _sal;

 demo (this._x,this.str,this._sal);

 set setX(int x){
    _x = x;

 }
 set setName(String name){
  str= name;
 }
 set setsal(double salary){
  _sal = salary;

 }

}*/
//------------------------------WAy 3 -----------------------------------
class demo{
int? _x;
String? str;
double? _sal;

 demo (this._x,this.str,this._sal);

 set setX(int x)=>_x=x;
 set setName(String name)=>str= name;
 set setsal(double salary)=>_sal = salary;

}