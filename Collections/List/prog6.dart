//fiiied list
void main(){
  //filled(length,element,growable type)
  List player=List.filled(5,1,growable: true);
  print(player);
  player.add(5);
  print(player);
  print(player.runtimeType);
}