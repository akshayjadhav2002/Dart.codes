//Read/write only value of Unmodifiableset
import 'dart:collection';

void main(){
  var lang = {"cpp","java","python","Dart"};
  var progLang = UnmodifiableSetView(lang);
  print(lang);
  progLang.add("flutter");//Error cant change the value
  print(lang);
}