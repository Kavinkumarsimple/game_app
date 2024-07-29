import 'package:game_app/models/character.dart';

class Villain extends Character {
  int _peopleKilled;

  // Creatde Constructor
  Villain(this._peopleKilled, String name, String type, int damage, int health)
      : super(name, type, damage, health);

  @override
  attack(Character victim) {
    super.attack(victim);
    print("Villain did a sinister attack");
  }
}
