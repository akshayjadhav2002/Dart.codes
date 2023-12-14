void main (){
  //Empty constructor of list
  List player1 = new List.empty(); //fixed length
  List player2 = new List.empty(growable: true); //Growable length
  //player1.add("virat");
  //player2[0]="shubham";
  print(player2);
  player2.add("viraat");
  player2.add("rohit");
  print(player2);
  player2[0]="shubham";//once the list is created we can access the index
  print(player2);
}