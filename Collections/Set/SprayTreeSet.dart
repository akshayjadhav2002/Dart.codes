//It gives the output in sorted manner
//It only sort the similar type of data
import 'dart:collection';

void main(){
  var lang = SplayTreeSet();
  lang.add("java");
  lang.add("cpp");
  lang.add('dart');
  lang.add("20"); //it compares the ASCII value of the with 20 and print the data in sorted manner
  
  print(lang);
}