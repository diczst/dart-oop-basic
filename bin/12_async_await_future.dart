// dua jenis method (async dan sync)

// tambah async agar bisa menggunakan keyword asinkronus

// keyword await pada asynchronous function
// digunakan agar sistem menahan pengeksekusian pada baris kode selanjutnya
// sampai baris kode dengan keyword await selesai dijalankan
// tanpa await, maka fungsi yang masih terdelay atau belum selesai dijalankan
// akan diabaikan dan dibiarkan berjalan  dan sistem akan lanjut
// mengeksekusi baris kode selanjutnya sembari kode yang terdelay tersebut berjalan
// dan akhirnya diselesaikan eksekusinya

void main(List<String> args) async {
  print("");

  print("Fungsi dengan keyword await");
  print("baris 1");
  await getDataAsyncAwait();
  print("baris 3");

  print("");

// baris 2 dieksekusi belakangan (dilewati)
// sistem langsung eksekusi print("baris 3");
// sistem akan mengeksekusi print("baris 2") jika sudah selesai delay 3 detik

  // print("Fungsi tanpa keyword await");
  // print("baris 1");
  // getDataAsync();
  // print("baris 3");

  // cara lainnya
  print("Fungsi tanpa keyword await");
  print("baris 1");

  // tanda _ berarti fungsi tersebut tidak mengembalikan apapun (void)
  getDataAsync().then((_) => {
        // akan dieksekusi setelah semua body di getDataSync() selesai dieksekusi
        // biasanya fungsi seperti getDataSync digunakan untuk memulai animasi loading
        // selama proses pengambilan data

        print("data baris 2 berhasil didapatkan..")
      });
  print("baris 3");
}

// sintaks asynchronous method
// keyword future menandakan fungsi getDataAsync()
// tidak langsung mengeksekusi semua baris kodenya
// melainkan menunggu terlebih dahulu sampai suatu baris kode
// selesai dijalankan

// void bisa diganti dengan tipe data lain
// berikut sintaks asynchronous method
// Future<Type Data to Return/void> funcName() async{
// }

Future<void> getDataAsyncAwait() async {
  // sistem menunggu baris selama (3 detik) karena ada keyword await
  print("Loading..");
  await Future.delayed(Duration(seconds: 3));
  print("Baris 2");
}

Future<void> getDataAsync() async {
  // sistem menunggu baris selama (3 detik) karena ada keyword await
  await Future.delayed(Duration(seconds: 3));
  print("Baris 2");
}
