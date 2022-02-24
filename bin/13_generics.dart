import 'package:belajar_dart_opp/generics/secure_box.dart';

void main() {
  // argumen pertama bisa dimasukkan nilai dengan tipe data apapun
  // karena parameter pada constructor Securebox bertipe generics
  SecureBox s = SecureBox("Hasagi!!", "12345");
  SecureBox s2 = SecureBox<DateTime>(DateTime.now(), "sorye");
  print(s.get("12345"));
  print(s2.get("sorye"));
}
