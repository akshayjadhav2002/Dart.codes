void main (){
  ///all the method for accessing the elements from list are given below
  var progLang = List.empty(growable: true);//defalut flase
  progLang.add("cpp");
  progLang.add("c");
  progLang.add("python");
  progLang.add("java");
  progLang.add("Dart");
  progLang.add("java");

  print(progLang);

  //--------------
  print(progLang.elementAt(2));
  print(progLang.getRange(0,3));//*********** */
  print(progLang.indexOf("python"));
  print(progLang.indexOf("java"));//return the index of first occurence of java to calculate last index there is method
  print(progLang.lastIndexOf("java"));//return last index if element is repeated
  print(progLang.indexWhere((element) => element.endsWith("p")));//return index of element if condition is true


}