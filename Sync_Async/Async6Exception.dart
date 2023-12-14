Future <void> getOrder (){

  return Future.delayed(Duration(seconds: 5),()=>throw Exception("Burger Samplet"));

}
void main(){
  print("Start");
  getOrder();
  print("End main");

}
/*
Start
End main
Unhandled exception:
Exception: Burger Samplet
*/