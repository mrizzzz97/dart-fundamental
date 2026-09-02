/**
 * Class sebuah blueprint untuk membuat objek
 * didalam Class ini kita mendefinisikan sifat(attribute)
 * dan perilaku(behavior) dari objek yang kan kita buat
 * 
 * 
 * pada kelas Animal memiliki attribute :
 * nama, berat, umur, warna dsb.,
 *
 * setiap attribute memiliki behaviour
 *
 * pada DART kita mendefinisikan
 *
 * Attribute => Variable
 * Behaviour => Function
 */

class Animal {
  // attribute atau property
  String? name;
  double? weight;
  String? color;

  // constructor
  Animal(this.name, this.weight, this.color);

  // behavior atau method atau function
  void eat() {
    print("$name sedang makan");
    weight = weight! + 0.2;
  }

  void sleep() {
    print("$name sedang tidur");
  }
}

void main(List<String> args) {
  var garfield = Animal('ucup', 2, 'orange');

  print(garfield.name);
  garfield.eat();

  //var namaObjek = namaclass(parameter)
}