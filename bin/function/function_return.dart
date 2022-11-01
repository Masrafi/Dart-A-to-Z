void main() {
  print(myfun() + 10);

  List a = listFun();
  print(a);
  print(a[1]);
}

int myfun() {
  int a = 10;
  int b = 20;
  int c = a + b;
  return c;
  print(a + b);
}

List listFun() {
  List mylist = [];
  mylist.add("A");
  mylist.add("B");
  mylist.add("C");
  mylist.add("D");
  mylist.add("E");
  return mylist;
}
