import 'dart:io';

void main(List<String> arguments) {
  int age = int.tryParse(stdin.readLineSync());
  String output;

  // if (age >= 18) {
  //   output = "boleh masuk";
  // } else {
  //   output = "masih dibawah umur";
  // }

  // if (age == 10) {
  //   output = "bocil tidak boleh";
  // } else if (age == 17) {
  //   output = "tahun depan ya dek";
  // }

  // // pake switch-case lebih bagus daripada else-if
  // switch (age) {
  //   case 18:
  //     output = "umur pas";
  //     break;
  //   case 17:
  //     output = "tunggu tahun depan";
  //     break;
  // }

  // to shorten the condition code
  output = (age >= 18 ? "boleh masuk" : "masih dibawah umur");
  print(output);
}
