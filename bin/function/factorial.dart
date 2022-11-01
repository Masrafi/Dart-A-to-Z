void main() {
  var number = fact(7);
  print("$number");
}

int fact(var n) {
  if (n > 1) {
    return n * fact(n - 1);
  } else
    return 1;
}
