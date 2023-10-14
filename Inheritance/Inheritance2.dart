class parent{
  int x =10;
  String str1 = "Wellcome";
  //Getter function for geting vlaue of x and str1;
  get getX => x;
  get getstr=>str1;

}
class child extends parent{
int y = 20;
String str2 = "Namaste";
//Getter function for geting vlaue of instance value of y and str2;
get gety=>y;
get getstr=>str2;


}
void main(){
  child obj = new child();
  print(obj.getX);
  print(obj.gety);
  print(obj.str1);
  print(obj.str2);
}