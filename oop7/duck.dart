import 'bird.dart';
import 'mixin_method.dart';

class Duck extends Bird with Walkable, Flyable, Swimmable {
  Duck(super.name, super.age, super.weight);
  
}