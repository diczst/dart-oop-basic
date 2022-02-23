main() {
  SuperHero spiderman = SuperHero();
  spiderman.realName = "Peter Parker";
  spiderman.power = 80;

  spiderman.showBio();
}

class SuperHero {
  String realName;
  int power;

  void showBio() {
    print("Nama Asli Superhero : " + realName);
    print("Tingkat kekuatan : " + power.toString());
  }
}
