void main() {
 List<String> list = [];
 // List<int> list = [];
  
  list.add("1");
  list.add("2");
  list.add("3");
  list.add("5");
  list.addAll({"Masrafi", "Anam", "Shakib", "Shanto"});
   
  
  list.insert(8, "Bogra");
  list.insert(9, "Mohammadpur");
  
  list.insertAll(10, ["Ammu", "Abbu", "Vaiya", "Apu"]);
  
  print(list);
  print(list[6]);
  
  list.remove("1");
  list.remove("Masrafi");
  list.remove("Vaiya");
  print(list);
  
  list.removeAt(1);
  print(list);
  
  
  list.replaceRange(0,2, ["11", "22"]);
  print(list);
  

  
  print("The first element of the list is: ${list.first}");
  print("The last element of the list is: ${list.last}");
  print(list.isEmpty); 
  print(list.isNotEmpty); 
  print("The length of the list is : ${list.length}"); 
  print("The list values in reverse order: ${list.reversed}"); 
  print("The list has only one element: ${list.single}"); 
 
//   var mas;
//   for(var mas in list){
//     print("This is list ${mas}");
//   }
//    dot();
//  list.forEach((mas1){
//    print(mas1);
//  });
//   dot();
//   for (int i=1; i<=list.length; i++){
//     print(list[i]);
//   }
  dot();
  dot();
  
  int i=0;
  while( i<=list.length){
    print(list[i]);
    i++;
  }
  
}