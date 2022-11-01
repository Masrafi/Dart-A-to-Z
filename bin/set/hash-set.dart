import 'dart:collection';

void main() {
  var has = new HashSet();
  has.add("Masrafi");
  has.add("Anam");
  has.add("24");
  has.add("Shanto");
  has.add("Shakib");
  print(has);

  var has1 = new HashSet();
  has1.addAll(["Masrafi", "Anam", "Shanto", "Shakib", "Shakib"]);
  print(has1);

  has1.clear();
  print(has1);

  has.remove("Masrafi");
  print(has);

  var has2 = new HashSet();
  has2.addAll(["1", "2", "3", "4", "5"]);
  var values;
  for (values in has2) {
    print(values);
  }
}
