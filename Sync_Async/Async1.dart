///In Asynchronous programming, program execution continues to the next line without waiting to complete other work.
///It simply means, Don’t wait.
///It represents the task that doesn’t need to solve before proceeding to the next one.
String fun(){
  print("After 5 seconds");
  return "what up..!";
}


void main(){

print("Stmnt 1");
print("Stmnt 2");
print("Stmnt 3");
Future.delayed(Duration(seconds:5),()=>(print(fun())));                       //Delay of 5 sec 
print("Stmnt 4");
print("Stmnt 5");

}
/// In Async programming the program control(PC) goes from stmnt 3 to stmnt 4 because the delay of 5 sec is given to print(fun())
/// so during this time PC alocates the separate isolate(stack) for line 12 Future.delay in this it continues it functioning
/// and during this time stmnt 4 and 5 get executed and after completing 5 sec the PC print What"up message on screen.
/// can say that it Internally executes the sleep operation  
