import 'Animal.dart';

class fish extends Animal {
  String finColor;

  fish(super.name, super.color, super.weight, super.age, this.finColor);

  swim() {
    print("$name is swimming");
  }
}