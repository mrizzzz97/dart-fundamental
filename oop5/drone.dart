import 'flyable.dart';

class Drone implements flyable {
  String name = "Pesawat Tempur";

  Drone(this.name);

  @override

  void fly() {
    print('$name is flying');
  }
}