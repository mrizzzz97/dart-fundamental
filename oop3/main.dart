import 'Cat.dart';
import 'bird.dart';
import 'fish.dart';

void main(List<String> args) {
  var catUcup = Cat('hazam', 'orange', 4.2, 4, 'black')
  ..walk()
  ..eat()
  ..poop()
  ..sleep();
  print(catUcup.weight.toStringAsFixed(2));

  print('=====================');

  var fishUcup = fish('nemo', 'orange', 1, 2, 'white')
  ..swim()
  ..eat()
  ..poop()
  ..sleep();

  print('=====================');
  var birdUcup = bird('merpati', 'gray', 1.2, 2, 'white')
  ..fly()
  ..eat()
  ..poop()
  ..sleep();
}