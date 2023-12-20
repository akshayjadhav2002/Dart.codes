import 'dart:io';

void main() async {
  File file = new File("UserInfo.txt");
  file.create();
  print("File Created");
  String input = await stdin.readLineSync()!;
  file.writeAsStringSync(input);
  print("File Contents are as Given Below");
  String contents = file.readAsStringSync();
  // print file
  print(contents);
}
