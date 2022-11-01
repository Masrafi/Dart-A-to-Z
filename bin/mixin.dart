void main() {
  var obj = new Student();
  obj.sum();
  obj.add();
  obj.mas(4);
  obj.mas1(100);
  obj.mas2(200);
  obj.mas4(123);
  obj.mas5(12345);
}

mixin Masrafi{
  mas(int m){
    print("This is from Masrafi $m");
  }
  
}
mixin Masrafi1{
  mas1(int m){
    print("This is from Masrafi $m");
  }
}
mixin Masrafi2{
  mas2(int m){
    print("This is from Masrafi $m");
  }
}
mixin Masrafi4{
  mas4(int m){
    print("This is from Masrafi $m");
  }
}
mixin Masrafi5{
  mas5(int m){
    print("This is from Masrafi $m");
  }
}

mixin Masrafi6 on Student{
  mas6(int m){
    print("This is Masrafi $m");
  }
  
}

class Teacher with Masrafi4, Masrafi5{
  add(){
    print("This is from Teacher");
  }
}
class Student extends Teacher with Masrafi, Masrafi1, Masrafi2{
  sum(){
    print("This is from Student");
  }
}
class Name extends Student with Masrafi6{
  show(m){
    print("This is masrafi $m");
  }
}