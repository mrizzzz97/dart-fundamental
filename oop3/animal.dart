class Animal{
  //Attribute /Properties
  String name;
  String color;
  double weight;
  int age;

  //constructor
  Animal(this.name, this.color, this.weight, this.age);

  //method
  eat(){
    print("$name is eating");
    weight += 0.2;
  }
  sleep(){
    print("$name is sleeping");
  }
  poop(){
    print("$name is pooping");
    weight -= 0.1;
  }
}