Future <String> getOrder (){
  return Future.delayed(Duration(seconds:5),()=>"Burger");

}
Future<String> getOrderMesssage() async{ //Using async key word for function to declare asynchronous
  var order = await getOrder();      //use await key word for waiting for execution of getOrder() function
  return "Your order is $order";

}
Future <void> main() async {       //declare Main fun as ASYNC

  print("Start");
  print("After 5 sec");
  print(await getOrder());
  print("End main");
}
/*
Start
After 5 sec
Burger
End main
*/