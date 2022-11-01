void main() {
 var myset = new Set<int>();
  myset.add(100);
  myset.add(200);
  myset.add(300);
  myset.add(400);
  myset.add(300);
  print(myset);
 myset.forEach((value){
    print("It is forEach loop ${value}");
  });
  

var myset1 = new Set<String>();
  myset1.add("Masrafi");
  myset1.add("Eshi");
  myset1.add("Nusu");
  myset1.add("Shanto");
  myset1.add("Shakib");
  print(myset1);
  
  var myset2 = new Set.from({11,22,33,11,55,66});
  print(myset2);
  
  
  //loop in set
  var myValue;
  var myset3 = new Set.from({1, 2, 3, 4, 5, 6});
  for(myValue in myset3) {
    print(myValue);
  }

print(myset.union(myset3));  // 2ta set ak krar jnno

  
  
  var myset4 = new Set();
  var value;
  myset4.add(12);
  myset4.add(13);
  myset4.add(14);
  myset4.add(15);
  myset4.add(15);
  myset4.add(16);
  for(value in myset4) {
    print(value);
  }
  
  
  //loop in list
//   var list  = new List();
//   var mylist;
//   list.add(9);
//   list.add(8);
//   list.add(7);
//   list.add(6);
//   list.add(5);
//   for(mylist in list) {
//     print(mylist);
//   }
  
  
  //loop in map
  var map = new Map();
  var mymap, mymap2;
  map["name"] = "Masrafi";
  map["age"] = "24";
  map["son"] = "nai";
  map.forEach((mymap, mymap2)=>
    print(mymap +" "+ mymap2)
  );
  
  
  var usrMap = {"name": "Tom", 'Email': 'tom@xyz.com'}; 
   usrMap.forEach((k,v) => print('${k}: ${v}')); 
  }
  