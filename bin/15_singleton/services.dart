import 'user.dart';

class Services {
  Future<User> getUserData() async {
    // asumsikan bahwa kita ambil data dari databse dan mengembalikannya disini
    return User();
  }
}

// versi singleton class Service
class ServiceSingleton {
  static ServiceSingleton _instance = ServiceSingleton._internal();
  ServiceSingleton._internal();

// method yang dapat mengembalikan objek bertipe singleton juga
// saat class ini dipanggil maka objek yang dibuat adalah sama mengarah ke objek tunggal
// bukan objek baru dengan adress memory yang baru.
  factory ServiceSingleton() {
    return _instance;
  }

  static Future<User> getUserData() async {
    // asumsikan bahwa kita ambil data dari databse dan mengembalikannya disini
    return User();
  }
}
