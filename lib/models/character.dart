class Character {
  String _name;
  String _type;
  int _damage;
  int _health;

  Character(this._name, this._type, this._damage, this._health);

  String get name {
    return _name;
  }

  set name(String n) {
    _name = n;
  }

  int get damage {
    return _damage;
  }

  set damage(int d) {
    _damage = d;
  }

  int get health {
    return _health;
  }

  set health(int h) {
    _health = h;
  }

  attack(Character victim) {
    // Reduce the Victims health by the attackers damage
    victim.health -= _damage;
    print(
        "$_name has attacked ${victim.name} and inflicted $_damage and health of victim is ${victim.health}");
  }
}
