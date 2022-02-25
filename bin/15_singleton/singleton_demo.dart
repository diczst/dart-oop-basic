import 'user.dart';
import 'services.dart';

void main(List<String> args) async {
  // Tanpa singleton (boros memori)
  // ambil data dari db
  Services servicesA = Services();
  Services servicesB = Services();

// akan menghasilkan output "beda"
// boros memori karena menggunakan banyak objek service
// sebaiknya service merupakab sebuah singleton
// artinya hanya perlu satu objek saja untuk banyak tugas
// tidak perlu bikin banyak objek untuk banyak tugas karena memberatkan memori
  if (servicesA == servicesB) {
    print("sama");
  } else {
    print("beda");
  }

  // Dengan singleton
  // ambil data dari db
  ServiceSingleton servicesAs = ServiceSingleton();
  ServiceSingleton servicesBs = ServiceSingleton();

// akan menghasilkan output "sama"
// berapapun objek yang dibuat, sebenarnya mereka
// tetap satu objek yang sama karena class ServiceSingleton adalah sebuah Singleton class
// sehingga memori lebih hemat
  if (servicesAs == servicesBs) {
    print("sama");
  } else {
    print("beda");
  }
}
