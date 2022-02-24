import 'package:belajar_dart_opp/abstractclass/chair.dart';
import 'package:belajar_dart_opp/abstractclass/pen.dart';
import 'package:belajar_dart_opp/abstractclass/thing.dart';

void main(List<String> args) {
  List<Benda> things = [];

  // dapat menambahkan objek Kursi()
  things.add(Kursi());

  // dapat menambahkan objek Pena()
  things.add(Pena());

  // tidak dapat menambahkan Benda()
  // things.add(Benda()); // error

  // kita tidak bisa menambahkan sesuatu objek seperti Benda()
  // karena Benda itu tidak ada wujudnya hanya konsep bahasa saja
  // harus ada spesifikasinya seperti benda Sapu() yang diketahui ada wujudnya

  // saat suatu class dijadikan abstract maka class itu tidak bisa lagi
  // ditambahkan atau diperlakukan seperti objek sehingga akan error bila dipaksa

  // cara memahaminya secara pragmatis sebagai berikut.

  // saya katakan pada seseorang : tolong ambilkan saya benda
  // umumnya seseorang itu akan bertanya benda apa yang ingin diambil?

  // saya katakan : sapu
  // maka ia bantu saya ambilkan sapu

  // mengapa seseorang itu bertanya "benda apa yang ingin diambil?"
  // karena kata "benda" itu bersifat abstrak atau tak ada wujudnya
  // kata "benda" itu cuma konsep bahasa saja untuk mengkategorikan banyak objek.
  // saat saya katakan sebuah sapu, barulah ia ambilkan sapu karena sapu itu objek
  // bisa dilihat wujudnya secara nyata.

  // abtraksi digunakan untuk penyederhanaan
  // misalkan anda membawa sapu,baterai,mouse,baju,celana, kabel, botol, kancing
  // dalam sebuah tas. Saya bertanya pada anda apa yang kamu bawa?
  // tanpa kata abstrak "benda" anda harus menyebutkan satu-persatu objek itu
  // tetapi dengan hadirnya suatu abstraksi yaitu kata "benda" anda dapat menyebutkan
  // "saya membawa benda"

  // abstract class tidak terdapat atribut atau variabel malainkan method saja
  // method ini bersifat wajib diterapkan pada setiap class yang mewarisi abstract class

  // catatan selanjutnya lihat abstract class benda pada file thing.dart

  // lanjutan setelah catatan thing.dart
}
