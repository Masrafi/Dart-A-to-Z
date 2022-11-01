void main() {
  int num1 = 2;
  var value1 = num1.toDouble();
  print("Output = ${value1}");
  print("This is double ${value1 is int}");

  double n1 = 2.0;
  var value2 = n1.toInt();
  print("Output = ${value2}");
  print(value2 is int);

  int num = 2;
  var value3 = num.toString();
  print(value3);
  print(value3 is String);
}
