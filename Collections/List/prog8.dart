void main (){
  List player1 = ["KL","virat","rohit","sharma"];
  List player2 = new List.unmodifiable(player1);
  print(player1);
  print(player2);

  player1[2]="Rohit";
  print(player1);
  print(player2);

  //player2[2]= "Rohit";
  print(player1);
  //print(player2);---> Error cant modify the unmodifiable list


}