// anggap class ini di file lain

class Student {
  // anggap atribut ini tidak bisa diakses main
  String _name;

  //constructor
  Student(String name) {
    _name = name;
  }

  // untuk mengakses name
  get getName => _name;
}

void main(List<String> args) {
  Student tan = Student("Tan Malaka");
  print(tan.getName);
}
