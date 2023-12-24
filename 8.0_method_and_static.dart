class MyClass {

  static String? relation; // static variable

  String? name;
  int? age;
  String? varsity;

  // constructor
  MyClass(String this.name, int this.age, String this.varsity) {
    printMyDetails();
  }

  // method
  void printMyDetails() {
    print('Name : $name');
    print('Age : $age');
    print('varsity : $varsity');
  }

  // method
  void printMyFamily(String fatherName, String motherName, String address) {
    print('Fathers Name : $fatherName');
    print('Mothers Name : $motherName');
    print('Address : $address');

  }

  // static method
  static void printPlatform() {
    print('relation : $relation');
  }
}

void main() {
  MyClass.relation = 'Husband and Wife';

  MyClass obj = MyClass('Rohan Ahmed', 27, 'Stamford University Bangladesh');
  obj.printMyFamily('Rafi Uddin Ahmed', 'Rosy Ahmed', 'Dhaka');
  MyClass.printPlatform();

  print('');


  MyClass obj2 = MyClass('Anika Ahmed', 29, 'Asha University');
  obj2.printMyFamily('Kofil Uddin Bhuiyan', 'Khaleda Akhter Bhuiyan', 'Dhaka');
  MyClass.printPlatform();
}
