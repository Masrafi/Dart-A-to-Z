void main() {
  int age = 17;

  if (age < 10 && age > 5) {
    print("Child");
  } else if (age < 18 && age > 10) {
    print("Young");
  } else if (age < 30 && age > 18) {
    print("old");
  } else if (age < 50 && age > 30) {
    print("VeryOld");
  } else {
    print("Wrong");
  }
}
