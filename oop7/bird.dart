import 'animal.dart';

class Bird extends Animal {
  Bird(super.name, super.age, super.weight);
  
  layyingEggs() {
    print('$name is laying eggs');
  }
}