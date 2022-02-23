// import from lib for encap
// encapsulation perlu
// agar nilai yang dihasilkan suatu objek tidak ngaco
// sehingga di antisipasi dalam class sebelum digunakan oleh class lain

import 'package:belajar_dart_opp/rectangle_area.dart';

main() {
  RectangleArea rectArea = RectangleArea();
  rectArea.setLength(-2);
  rectArea.width = 3;

// akses nilai pake method tidak secara langsung
  print(rectArea.getLength());

// tidak menghasilkan minus
// karena telah kita antisipasi di method setter
// minus == error (masa luas minus)
  print(rectArea.calculateArea());
}
