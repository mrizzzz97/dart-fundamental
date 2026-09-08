import 'mamalia.dart';
import 'mixin_method.dart';

class cat extends Mamalia with Walkable{
  cat(super.name, super.age, super.weight);
}