import 'dart:io';
Future <String?> getOrder (){
  print("Enter the Order no.");
  return Future.delayed(Duration(seconds: 5),()=>stdin.readLineSync());
}

 Future<String?> getOrderMesssage() async {
   var order = await getOrder();
   return "You order is $order";
 }
 Future<void> main () async {
    print("Welcom...!");
    print("enter order name");
    print(await getOrderMesssage());
    print("Have a Nice Day..!!");
 }