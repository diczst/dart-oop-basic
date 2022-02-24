// variabel dengan tipe generik berarti dia bisa
// diisi dengan nilai dengan tipe data apapun (akan menyesuaikan)
// biasanya tipe data yang tidak ditentukan atau generics disimbolkan dengan T

// tujuannya adalah agar tidak perlu membuat banyak class atau method untuk
// banyak tipe data lihat bagian AAA
class SecureBox<T> {
  final T _data;
  final String _pin;

  SecureBox(this._data, this._pin);

  T get(String pin) => (pin == _pin) ? _data : null;
}

//AAA

// banyak sekali class yang harus dibuat untuk tipe data yang beda-beda
// hal ini dapat dihindari dengan penggunaan generics
class SecureBoxInt<int> {
  final int _data;
  final String _pin;

  SecureBoxInt(this._data, this._pin);

  int get(String pin) => (pin == _pin) ? _data : null;
}

class SecureBoxStr<String> {
  final String _data;
  final String _pin;

  SecureBoxStr(this._data, this._pin);

  String get(String pin) => (pin == _pin) ? _data : null;
}
