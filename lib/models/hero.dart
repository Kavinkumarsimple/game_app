import 'package:game_app/models/character.dart';

class Hero extends Character {
  int _peopleSaved;

  // Creatde Constructor
  Hero(this._peopleSaved, String name, String type, int damage, int health)
      : super(name, type, damage, health);

  @override
  attack(Character victim) {
    super.attack(victim);
    print("Hero did a special attack");
  }
}
