class Human {
  var name;
  late int age;
  void printValue() {
    print("Your Name is $name and age is $age");
  }
}

void main() {
  var h1 = Human();
  h1.name = "Honey Pathkar";
  h1.age = 20;
  h1.printValue();
}
