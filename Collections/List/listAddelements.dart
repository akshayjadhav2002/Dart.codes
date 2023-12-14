void main(){
  var progLang = List.empty(growable: true);
  progLang.add("cpp");
  progLang.add("c");
  progLang.add("python");
  progLang.add("java");
  progLang.add("Dart");
  progLang.add("java");
  print(progLang);
  print(progLang.runtimeType); ///dynamic
  var lang = ["ReactJs","spring","flutter"];
  //AddAll
  progLang.addAll(lang);
  print(progLang);//[cpp, c, python, java, Dart, java, ReactJs, spring, flutter]
  print(lang.runtimeType);//string
  print(progLang.runtimeType);//dynamic
  //insert
  progLang.insert(3,["go","swift"]);
  print(progLang);//[cpp, c, python, [go, swift], java, Dart, java, ReactJs, spring, flutter]
  //insertAll
  progLang.insertAll(3,lang);
  print(progLang);//[cpp, c, python, ReactJs, spring, flutter, [go, swift], java, Dart, java, ReactJs, spring, flutter]
  //replaceRange
  progLang.replaceRange(3, 5,["binary","php"]);
  print(progLang);//[cpp, c, python, binary, php, flutter, [go, swift], java, Dart, java, ReactJs, spring, flutter]
  

}