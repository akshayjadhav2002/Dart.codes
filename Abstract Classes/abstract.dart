
abstract class parent {
  void property (){
    print("gold,banglow,car,flats");
  }
  void career();

  void marry();

}
class child extends parent{
  void career(){
    print("youtube"); 
  }
  void marry (){
    print("rashmika");
  }
}
void main (){
  child obj = new child();
  obj.property();
  obj.career();
  obj.marry();
}