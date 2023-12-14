class demo {
  demo._private(){
    print("In private constructor");
  }
  factory demo (){
    print("In factory constructor");
    return demo._private();
  }
}
