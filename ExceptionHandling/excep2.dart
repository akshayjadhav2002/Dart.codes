import 'dart:io';

void main (){
  int num = int .parse(stdin.readLineSync()!);
  int denum = int.parse(stdin.readLineSync()!);
  //double ans = num /denum;//gives ans in double (double = int/int);
  // o/p = 4/0 = infinity (double=num/zero=infinity);
   int ans = num ~/ denum;
   //Unhandled exception:
   //IntegerDivisionByZeroException (It is depricated so use Unsupported ERROR )
  print(ans);


}