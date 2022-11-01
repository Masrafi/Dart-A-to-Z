void main(){
  var obj = new Model();
  
  obj.setName= "Masrafi Anam";
  print("My name is ${obj.getName}");
  
  obj.setAge= "24";
  print("My age is ${obj.getAge}");
  
  obj.setEmail= "masrafianam@gmail.com";
  print("My Email address is ${obj.getEmail}");
  
  obj.setPass= "42masrafi184";
  print("My password is ${obj.getPass}");
}



class Model{

   String name;
   String age;
   String email;
   String pass;
  
  String get getName {
    return name;
  }
   void set setName(String a) {
    name= a;
  }
  
  
  String get getAge {
    return age;
  }
   void set setAge(String b){
    age= b;
  }
  
  
  String get getEmail {
    return email;
  }
   void set setEmail(c) {
    email= c;
  }
  
  
  String get getPass {
    return pass;
  }
  void set setPass(d) {
    pass = d;
  }
  
}
