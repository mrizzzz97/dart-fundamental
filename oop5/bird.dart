import 'animal.dart';
import 'flyable.dart';

/**
 * Bird menginduk ke Class Animal
 * Bird menggunakan fitur (overridew) dari Class Interface Flyable
 */

class Bird extends Animal implements flyable {
  Bird(super.name, super.age, super.weight);

  @override
  void fly() {
    print('$name is flying');
  }
}