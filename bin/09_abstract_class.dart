import 'package:belajar_dart_opp/inheritance/char.dart';
import 'package:belajar_dart_opp/inheritance/hero.dart';

void main(List<String> args) {
  // List<Character> characterObjects = [];

  // kita tidak bisa menambahkan sesuatu objek seperti Hero()
  // karena hero atau pahlawan itu tidak ada wujudnya hanya konsep bahasa saja
  // harus ada spesifikasinya seperti objek Yasuo() yang diketahui ada wujudnya

  // characterObjects.add(Hero()); XX seharusnya tidak ada objek hero

  // maka dijadikan abstract class saja sesuatu yang abstract (tak berwujud)

  // cara memahaminya sebagai berikut.

  // saya katakan pada seseorang : tolong ambilkan saya benda
  // umumnya seseorang itu akan bertanya benda apa yang ingin diambil?

  // saya katakan : sapu
  // maka ia bantu saya ambilkan sapu

  // mengapa seseorang itu bertanya "benda apa yang ingin diambil?"
  // karena kata "benda" itu bersifat abstrak atau tak ada wujudnya
  // kata "benda" itu cuma konsep bahasa saja untuk mengkategorikan banyak objek.
  // saat saya katakan sebuah sapu, barulah ia ambilkan sapu karena sapu itu objek
  // bisa dilihat wujudnya secara nyata.

  // abstract class tidak terdapat atribut
  // hanya terdapat method saja, method ini pun bersifat
  // umum seperti benda methodnya misalnya use
  // objek yang merupakan subclass dari abstract class
  // wajib mengimplementasikan use itu, tetapi use
  // untuk setiap objek benda itu berbeda beda
  // sapu merupakan benda  fungsinyanya sapu adalah menyapu
  // pensil merupakan benda fungsinya pensil adalah menulis
}
