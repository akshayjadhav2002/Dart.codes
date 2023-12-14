//Hashset internally uses the hashtable and output is not in ordered manner
import 'dart:collection';

void main(){
  var jeraNo = HashSet();
  jeraNo.add(7);
  jeraNo.add(18);
  jeraNo.add(45);
  print(jeraNo);
  print(jeraNo.runtimeType);//_HashSet<dynamic>
  print(jeraNo.containsAll({9}));
}