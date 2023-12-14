import 'dart:collection';
void main (){
  var player = SplayTreeMap();//gives us the ordered output 
  print(player);
  //Adding elements to the hashmap
  //1.addAll
  player.addAll({45:"rohit"});

  //2.by key
  player[18]= "virat";

  //3.addEntries
  player.addEntries({7:"Msd",1:"K L Rahul"}.entries);

  //4..update method method in spraytreemap
  player.update(18, (value) => "kholi");

  print(player);
  print(player.runtimeType);
}