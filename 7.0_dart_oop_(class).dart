class Person {
  // attributes / variables
  // (String? name;) -> null safety (variable can be store null)
  String name = 'Rohan';
  double age = 27;
  double height = 5.9;
  String? address;

}

void main() {
  Person obj = Person();
  print(obj.name);
  print(obj.age);
  print(obj.height);
  print(obj.address = 'Dhaka');

  Person obj2 = Person();
  obj2.name = 'Sarwar';
  print(obj2.name);
  double totalAge = obj2.age * 1.1;
  print(totalAge.toStringAsFixed(2));
}
