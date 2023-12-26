import 'dart:io';
import 'rangeofPlindrome2.dart';

void main (){
  print("Enter the start range of number");
  int Start_range = int.parse(stdin.readLineSync()!);
  print("Enter the start end range of number");
  int End_range = int.parse(stdin.readLineSync()!);
  int ans = palindrome(Start_range,End_range);
  print(ans);


}