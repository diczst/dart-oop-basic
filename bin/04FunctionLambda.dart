main() {
  fullName("Dicky", "Pratama");
  double area = rectangleArea(10, 20);
  print(area);

  print("");

  myBio("Dicky", "20");
  myBio("Dicky");

  print("");

  int sum = add(10, 10);
  int sum2 = lambdaAdd(10, 20);

  print(sum);
  print(sum2);
}

// function yang tidak mengembalikan nilai
void fullName(String firstName, String lastName) {
  print("Nama saya adalah " + firstName + " " + lastName);
}

// function yang mengembalikan nilai
double rectangleArea(double length, double width) {
  double area = length * width;
  return area;
}

// function dengan optional parameter
void myBio(String name, [String age]) {
  age == null
      ? print("Nama saya adalah " + name)
      : print("Nama saya adalah " + name + " saya berumur " + age);
}

// lambda expression
// digunakan untuk menyingkat penulisan function yang mengembalikan nilai

// without lambda expression
int add(int x, int y) {
  return x + y;
}

// with lambda expression
int lambdaAdd(int x, int y) => x + y;
