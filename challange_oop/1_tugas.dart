class karakterr {
  String name;
  int health;
  int power;

  karakterr(this.name, this.health, this.power);

  void attack(karakterr target) {
    target.health -= power;
    print('$name tembak mas ${target.name} HP ${target.name}: ${target.health}');
  }

  void heal() {
    health += 20;
    print('$name ngeheal HP: $health');
  }
}

class Warrior extends karakterr {
  int armor;
  Warrior(super.name, super.health, super.power, this.armor);
}

class Mage extends karakterr {
  int mana;
  Mage(super.name, super.health, super.power, this.mana);

  void castSpell(karakterr target) {
    target.health -= (power + 10);
    print('$name tembak mas ${target.name} HP ${target.name}: ${target.health}');
  }
}

void main() {
  var ucup = Warrior('Ucup', 100, 15, 5);
  var Superjamal = Warrior('Superjamal', 120, 12, 10);
  var jamal = Mage('Jamal', 80, 20, 50);
  var Yanto = Mage('Yanto', 90, 25, 60);

  ucup.attack(jamal);
  jamal.castSpell(ucup);
  Superjamal.attack(Yanto);
  Yanto.heal();
}   