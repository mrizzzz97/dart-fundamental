import 'Animal.dart';

class bird extends Animal {
  String featherColor;

  bird(super.name, super.color, super.weight, super.age, this.featherColor);

  fly() {
    print("$name is flying");
  }
}