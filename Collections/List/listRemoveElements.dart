void main(){
  var progLang = List.empty(growable: true);
  progLang.add("cpp");
  progLang.add("c");
  progLang.add("python");
  progLang.add("java");
  progLang.add("Dart");
  progLang.add("java");
  print(progLang);
  //remove
  progLang.remove("java");
  print(progLang);
  //removeAt
  progLang.removeAt(2);
  print(progLang);
  //removerRange
  progLang.removeRange(0,3);
  print(progLang);
  //removeWhere
  progLang.removeWhere((element) => element.startsWith("j"));
  print(progLang);

  //clear
  progLang.clear();
  print(progLang);
}