void main() {
  var obj = new MyClass();
  obj.addThree();
  obj.addTwo();
  print("Name is ${obj.name}");
  print("Age is ${obj.age}");
  print(obj.age + obj.name);
}

class MyClass {
  var name = "Masrafi";
  var age = "29";

  void addTwo() {
    print(20 + 30);
  }

  void addThree() {
    print(22 + 33);
  }
}
