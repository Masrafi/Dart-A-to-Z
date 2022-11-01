void main() {
  //literal map
//   var map = {
//     "name" : "Masrafi",
//     "age" : "24",
//     "height" : "5 feet 7 inch",
//   };
//   map["Son"] = "Nai";
//   map["Village"] = "Bosenterpara";
  // print(map);

  //constactor map
//   var object = new Map();
//   object["name"] = "Masrafi";
//   object["age"] = "24";
//   object["son"] = "nai";
//   object["village"] = "Bosenterpara";
//   print(object["village"]);

  //key & value print
//   var map = new Map();
//   map["name"] = "Masrafi";
//   map["age"] = "24";
//   map["son"] = "nai";
//   map["village"] = "bosenterpare";
//   print(map.keys);
//   print(map.values);

//   var map = {
//     "name" : "Masrafi",
//     "age" : "24",
//     "son" : "nai",
//   };
//   map["Village"] = "Bosenterpare";
//   print(map.keys);
//   print(map.values);

  //addAll(), clear(), remove()
  var map = new Map();
  map.addAll({
    "name": "Masrafi",
    "age": "24",
    "son": "Nai",
    "Village": "Bosenterpara"
  });
  print(map);

  map.remove("Village");
  print(map);

  map.clear();
  print(map);


var numMap = Map();
  numMap["one"] = 1;
  numMap["two"] = 2;
  numMap["three"] = 3;
  numMap["four"] = 4;
  numMap["five"] = 5;

  for (var k in numMap.keys) {
    print("Key : $k, value : ${numMap[k]}");
  }
}

var numMap = Map();
  numMap["one"] = 1;
  numMap["two"] = 2;
  numMap["three"] = 3;
  numMap["four"] = 4;
  numMap["five"] = 5;

  for (var v in numMap.values) {
    print(v);
  }



 var numMap = Map();
  numMap["one"] = 1;
  numMap["two"] = 2;
  numMap["three"] = 3;
  numMap["four"] = 4;
  numMap["five"] = 5;

  for (MapEntry e in numMap.entries) {
    print("Key ${e.key}, Value ${e.value}");
  }


var numMap = Map();
  numMap["one"] = 1;
  numMap["two"] = 2;
  numMap["three"] = 3;
  numMap["four"] = 4;
  numMap["five"] = 5;

  numMap.entries.forEach((e) => print("Key ${e.key}, Value ${e.value}"));



}
