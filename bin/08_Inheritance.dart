import 'package:belajar_dart_opp/inheritance/char.dart';
import 'package:belajar_dart_opp/inheritance/hero.dart';
import 'package:belajar_dart_opp/inheritance/villain.dart';

main() {
  Hero yasuo = Hero();

  Villain renecton = Villain();

  // membuat objek dengan class induknya
  Character evilYasuo = Villain();

  evilYasuo.health = 20;
  yasuo.health = -10;
  renecton.health = 10;

  print(yasuo.health);
  print(renecton.health);

  print(yasuo.attack());
  print(renecton.attack());

// evil yasuo tidak bisa mengakses method class villain
// hal karena sistem hanya mengetahui evilYasuo sebagai character saja
// bukan sebagai villain, untuk memberi tahu kepada sistem bahwa
// evilYasuo ini benar-benar villain yang jahat maka pakai as
//
  print((evilYasuo as Villain).attack());

  // cek apakah suatu objek merupakan bagian dari suatu class
  if (yasuo is Hero) {
    print("Yasuo is a hero");
  }

  if (renecton is Hero) {
    print("Renecton is a hero");
  } else {
    print("Renecton is a villain");
  }

  if (yasuo is Character) {
    print("Yasuo is a character");
  }
}
