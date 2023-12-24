class Person {
  String? name;
  int? age;

  Person(String this.name, int this.age);

  // method
  void displayInformation() {
    print(name);
    print(age);
  }
}

void main() {
  Person obj = Person('Rohan', 27);
  obj.displayInformation();
}
