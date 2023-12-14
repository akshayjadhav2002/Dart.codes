String getOrderNumber(){
  var order = getOrder();
  return "Your order is $order";
}

Future<String> getOrder(){

  return Future.delayed(Duration(seconds:5),()=>"Burger");
}

void main (){
  print("Start main");
  print(getOrderNumber());
  print("End main");
}
///Start main
///Your order is Instance of 'Future<dynamic>'
///End main