class Teacher{
  late String name;
  late int age;
  
  String get getName{
    return name;
  }
  void set setName(var name){
    this.name= name;
  }
  
  void set getAge(var age){
    if(age>18){
      print("Child");
    }else{
      print("Old");
    }
  }
    
    int get getAge{
      return age;
    }
}


void main(){
  var obj= new Teacher();
  obj.setName= "masrafi";
  obj.getAge= 24;
  
  print(obj.getName);
  print(obj.getAge);
}