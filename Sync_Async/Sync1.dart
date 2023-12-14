///In Synchronous programming, the program is executed line by line, one at a time.
///Synchronous operation means a task that needs to be solved before proceeding to the next one.

String fun(){
  print("in fun");
  return "what up";
}

void main(){

print("Stmnt 1");
print("Stmnt 2");
print("Stmnt 3");
fun();                                    //call  to fun() function
print("Stmnt 4");
print("Stmnt 5");

}
/*
output:-
Stmnt 1
Stmnt 2
Stmnt 3
in fun
Stmnt 4
Stmnt 5
*/
///In synchronus programming program control executes the operation one after another it cant jump from stmt3 to stmt4 directly it will 
///take the time fro execution of fun() function then it executes the print("stmt4") statment and so on. 