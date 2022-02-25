import '06_class_object.dart';

void main(List<String> args) {
  List<Superhero> superheroes = [
    Superhero("Spiderman", 88),
    Superhero("Captain America", 89),
    Superhero("Star Lord", 87),
    Superhero("Captain Marvel", 95),
    Superhero("Wolverine", 94)
  ];

  // sort the objects by age
  superheroes.sort((s1, s2) => s1.power - s2.power);

  superheroes.forEach((element) {
    print("Name  : " + element.name);
    print("Power : " + element.power.toString());
  });
}

class Superhero {
  final String name;
  final int power;

  Superhero(this.name, this.power);
}
