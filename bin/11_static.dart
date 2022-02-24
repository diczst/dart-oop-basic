class Person {
  String name;

  // static keyword secara singkatnya
  // merupakan sintaks yang memungkinkan suatu variabel dalam class dapat diakses
  // tanpa harus mendeklarasikan objek terlebih dahulu

  static int maxAge = 200;
}

void main() {
  Person tan = Person();

  // name bisa diakses karena sudah ada objeknya
  tan.name = "Tanma";
  print(tan.name);

  // max age bisa diakses langsung dari class tanpa objek
  print(Person.maxAge);
}
