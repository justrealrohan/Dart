class Person {
  String? name;
  int? age;
  double? height;
  String? address;

  Person(this.name, this.age, this.height, this.address);
}

void main() {
  Person obj =  Person('Rohan Ahmed', 27, 5.9, 'Dhaka');
  print(obj.name);
  print(obj.age);
  print(obj.height);
  print(obj.address);
}
