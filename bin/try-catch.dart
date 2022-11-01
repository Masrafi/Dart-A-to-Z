void main() {
  try {
    div();
  } catch (e) {
    print("Not");
  }
}

void div() {
  int a = 12;
  int b = 0;
  int result;
  result = a ~/ b;
  print(result);
  throw new Exception();

  // try {
  //   result = a ~/ b;
  //   print(result);
  // } catch (e) {
  //   print("It is not possible");
  // }
}
