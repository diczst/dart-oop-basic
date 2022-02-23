import 'dart:collection';

main() {
  // sama dengan array
  List<int> numbers = [2, 4, 6, 8, 10];

  // akses nilai di list
  print(numbers[2]);

  print("");

  // tampilkan semua isi numbers dengan for loop
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  print("");

  // tampilkan semua isi numbers dengan for in loop
  for (int number in numbers) {
    print(number);
  }

  print("");

  // tampilkan semua isi numbers dengan for each loop
  numbers.forEach((element) {
    print(element);
  });

  print("");

  // menambahkan elemen
  numbers.add(12);

  // menambahkan elemen dari list lain
  List<int> oddNumbers = [13, 15, 17];
  numbers.addAll(oddNumbers);

  // menambahkan ke index tertentu (menyisipkan)
  numbers.insert(3, 7);

  //menghapus elemen
  numbers.remove(8);

  numbers.forEach((element) {
    print(element);
  });

  print("");
  print("");

  // mapping (mendapatkan elemen2 list dan mengubahnya)
  List<String> newList = numbers.map((e) => "angka " + e.toString()).toList();
  print(newList[2]);

  //dsb liat docs
}
