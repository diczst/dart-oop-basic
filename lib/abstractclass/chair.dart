import 'package:belajar_dart_opp/abstractclass/thing.dart';

class Kursi implements Benda {
  // @override tidak wajib dideclare
  // tapi sangat dianjurkan untuk dideclare untuk menandakan bahwa
  // suatu fungsi ini wajib ada agar class ini tidak error karena ia mewarisi
  // suatu abstract class dengan method tertentu yang wajib ada di class turunannya

  @override
  void use() {
    print("Duduk");
  }
}
