class Character {
  int _health;

// getter and setter
  int get health => _health;

  set health(int val) {
    if (val < 0) {
      val *= -1;
    }
    _health = val;
  }
}
