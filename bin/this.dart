void main() {
  //this key word dart a na likhleo hy
  var obj = MyClass();
  obj.myMethod();

  obj.your();
}

class MyClass {
  var name = "Masrafi";

  void myMethod() {
    //print(this.name);
    print(name);
  }

  void your() {
    //is.myMethod();
    myMethod();
  }
}
