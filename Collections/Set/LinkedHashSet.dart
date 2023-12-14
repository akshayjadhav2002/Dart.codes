//Output is in ordered manner
//set internally uses the LinkedHashSet

import 'dart:collection';

void main(){
  var jeraNo = LinkedHashSet();
  jeraNo.add(7);
  jeraNo.add(18);
  jeraNo.add(45);
  print(jeraNo);
  print(jeraNo.runtimeType);//_Set<dynamic>
  print(jeraNo.containsAll({9}));
}