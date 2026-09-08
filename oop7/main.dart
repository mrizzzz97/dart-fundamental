import 'cat.dart';
import 'duck.dart';

void main(List<String> args) {
  var donalDuck = Duck('donal duck', 55, 70)
  ..walk()
  ..fly()
  ..swim();

  print('======================');
  
  var tomCat = cat('tom', 12, 4) ..walk();

  
}