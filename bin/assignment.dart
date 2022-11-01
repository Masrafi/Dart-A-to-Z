void main() {
  var j = null;
  j ??= 12;
  print(j);

  var i = 11; //if it's null then assign the condition vale
  i ??= 10;
  print(i);
}
