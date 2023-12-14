import 'dart:io';
Future<String?> getOrder()  async{
  String? input =  await stdin.readLineSync(); 
  return "$input";
}
Future<String?> getOrderMesssage()async {
   var order = await getOrder();
  return Future.delayed(Duration(seconds:5),()=>order);
}
  Future<String?> main () async {
    print("Welcom...!");
    print("enter order name");
    print(await getOrderMesssage());
    print("Have a Nice Day..!!");
 }