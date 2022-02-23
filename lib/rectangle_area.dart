import 'dart:svg';

class RectangleArea {
  // underscore mean private property
  // dengan private access
  // class lain (programmer lain) tidak bisa mengakses atribut objek yang
  // dibuatnya secara langsung, harus lewat setter agar setter ini mengantisipasi
  // kesalahan yang mungkin terjadi
  double width;
  double _length;

  //setter untuk mengatur nilai pada objek
  // antisipasi agar tidak minus (tidak ada panjang minus)
  // maka nilai yang diisi akan dicek dulu
  void setLength(double val) {
    if (val < 0) {
      val *= -1;
    }
    _length = val;
  }

// antisipasi pengambilan nilai
  double getLength() {
    return _length;
  }

  double calculateArea() {
    return this.width * _length;
  }
}
