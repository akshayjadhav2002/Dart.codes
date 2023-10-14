//there are 3 ways to write getters
//------------------------------WAy 1 -----------------------------------
/*class demo{
  int? _x;      //Scope of private variables is to file and we can access private variables within diff class of files
  String? str;
  double? _sal;

   demo (this._x,this.str,this._sal);
  
  int? getX(){
    return _x;
  }
  double? getsal(){
    return _sal;
  }
}*/

//------------------------------WAy 2 -----------------------------------
/*class demo{
  int? _x;
  String? str;
  double? _sal;

  demo(this._x,this.str,this._sal);

  int? get getX{
    //here we use get keyword and remove brackets
    return _x;
  }
  double? get getsal{
    return _sal;
  }
}*/

//------------------------------WAy 3 -----------------------------------
class demo{
  int? _x;
  String? str;
  double? _sal;

  demo(this._x,this.str,this._sal);

  get getx => _x;
  get getsal => _sal;


}