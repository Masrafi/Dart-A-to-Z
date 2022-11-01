import 'father.dart';

class Son extends Father {
  void sum() {
    super.name();
    super.addTwo();
    super.addThree();
    super.name();
    var countryName = super.country;
    print(countryName);
  }
}
