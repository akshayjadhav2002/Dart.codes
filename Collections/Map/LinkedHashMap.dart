import 'dart:collection';
void main (){
  var player = LinkedHashMap();//The created map is not ordered in any way. 
  //When iterating the keys or values, the iteration order is unspecified except that it will stay the same as long as the map isn't changed.
  print(player);
  //Adding elements to the hashmap
  //1.addAll
  player.addAll({45:"rohit"});

  //2.by key
  player[18]= "virat";

  //3.addEntries
  player.addEntries({7:"Msd",1:"K L Rahul"}.entries);

  player.addAll({18:"virat kholi"});

  print(player);
  print(player.runtimeType);
}