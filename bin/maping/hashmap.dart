import 'dart:collection';

void main() {
  
  var hash = new HashMap();
  hash["name"] = "Masrafi";
  hash["age"] = "24";
  hash["home"] = "Khilkhet";
  hash["son"] = "Nai";
  
  //loop values
   var myvalues;
  for(myvalues in hash.values) {
    print("for loop ${myvalues}");
  }
  //loop in keys
  var myvalues1;
  for(myvalues1 in hash.keys) {
    print("for loop ${myvalues1}");
  }
  
  //print all values and key
  print(hash);
  
  print(hash['son']);
  
  print(hash.keys);
  print(hash.values);
  
  hash.remove('home');
  print(hash);
  
 
  
  hash.clear();
  print(hash);
  
  var hashmap = new HashMap();
  hashmap.addAll({"name" : "Shanto", "age" : "16", "year" : "2021"});
  print(hashmap);
 
  
  }
  