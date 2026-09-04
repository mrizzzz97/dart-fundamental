import 'animal.dart';
import 'swimmable.dart';

class Fish extends Animal implements Swimmable {
  Fish(super.name, super.age, super.weight);

  @override
  void swim() {
    print('$name is swimming');
  }
}