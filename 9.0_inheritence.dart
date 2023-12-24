class EmployeeDetails {
  String? name;
  int? age;

  static String countryName = 'Bangladesh';

  void printEmployeeDetails() {
    print('Name : $name');
    print('Age : $age');
    print('Country : $countryName');
  }
}

class EmployeeOne extends EmployeeDetails {


  String qualification = 'Flutter Developer';

  void displayEmployeeOneQualification() {
    printEmployeeDetails();
    print('Qualification : $qualification');
  }
}

class EmployeeTwo extends EmployeeDetails {

  String qualification = 'Web Designer';

  void displayEmployeeTwoQualification() {
    printEmployeeDetails();
    print('Qualification : $qualification');
  }
}

void main() {

  // employee 1
  EmployeeOne obj1 = EmployeeOne();
  obj1.name = 'Rohan Ahmed';
  obj1.age = 27;
  obj1.displayEmployeeOneQualification();

  print('');

  // employee 2
  EmployeeTwo obj2 = EmployeeTwo();
  obj2.name = 'Rohan Ahmed';
  obj2.age = 27;
  obj2.displayEmployeeTwoQualification();
}
