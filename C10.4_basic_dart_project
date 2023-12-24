
abstract class EmployeeDetails {
  String? name;
  int? age;
  String? profession;

  static String professionPlace = 'Google';
  static String nationality = 'Bangladesh';
  aboutPlace();

  void display() {
    print('--------------------------------------------------------------------------------------------------------------------');
    print('| Name : $name');
    print('| Age : $age');
    print('| Nationality : $nationality');
    print('| Profession : $profession');
    print('| Platform : $professionPlace');
  }
}

// Mobile Number's function with optional parameter passing
void phoneNumber({String number = 'Unknown'}) {
  print('| Cell : $number');
}

class Person1 extends EmployeeDetails {
  Person1(String name, int age, String profession) {
    this.name = name;
    this.age = age;
    this.profession = profession;
  }

  @override
  aboutPlace() {
    print(
        '| Hey, Welcome to Google. Google LLC is an American multinational technology company focusing on search engine technology,\n| online advertising, cloud computing, computer software, quantum computing, e-commerce, artificial intelligence,\n| and consumer electronics.');
  }

  @override
  void display() {
    print('\nEmployee 1 ->');
    super.display();
    phoneNumber(number: '(+880) 1737282753');
    print('|');
    print('| About platform :');
    aboutPlace();
    print('--------------------------------------------------------------------------------------------------------------------\n');
  }
}

class Person2 extends EmployeeDetails {
  Person2(String name, int age, String profession) {
    this.name = name;
    this.age = age;
    this.profession = profession;
  }

  @override
  aboutPlace() {
    print(
        '| Hey, Welcome to Google. Google LLC is an American multinational technology company focusing on search engine technology,\n| online advertising, cloud computing, computer software, quantum computing, e-commerce, artificial intelligence,\n| and consumer electronics.');
  }
  @override
  void display() {
    print('\nEmployee 2 ->');
    super.display();
    phoneNumber(number: 'Unkown');
    print('|');
    print('| About platform :');
    aboutPlace();
    print('--------------------------------------------------------------------------------------------------------------------\n');
  }
}

class Person3 extends EmployeeDetails {
  Person3(String name, int age, String profession) {
    this.name = name;
    this.age = age;
    this.profession = profession;
  }

  @override
  aboutPlace() {
    print(
        '| Hey, Welcome to Google. Google LLC is an American multinational technology company focusing on search engine technology,\n| online advertising, cloud computing, computer software, quantum computing, e-commerce, artificial intelligence,\n| and consumer electronics.');
  }

  @override
  void display() {
    print('\nEmployee 3 ->');
    super.display();
    phoneNumber();
    print('|');
    print('| About platform :');
    aboutPlace();
    print('--------------------------------------------------------------------------------------------------------------------\n');
  }
}

class Person4 extends EmployeeDetails {
  Person4(String name, int age, String profession) {
    this.name = name;
    this.age = age;
    this.profession = profession;
  }

  @override
  aboutPlace() {
    print(
        '| Hey, Welcome to Google. Google LLC is an American multinational technology company focusing on search engine technology,\n| online advertising, cloud computing, computer software, quantum computing, e-commerce, artificial intelligence,\n| and consumer electronics.');
  }
  @override
  void display() {
    print('\nEmployee 4 ->');
    super.display();
    phoneNumber();
    print('|');
    print('| About platform :');
    aboutPlace();
    print('--------------------------------------------------------------------------------------------------------------------\n');
  }
}

void main() {
  print('======================');
  print('|| Employee Details ||');
  print('======================');

  EmployeeDetails obj1 = Person1('Rohan Ahmed', 27, 'Flutter Developer');
  obj1.display();

  obj1 = Person2('Anika Ahmed', 29, 'Digital Marketing');
  obj1.display();

  obj1 = Person3('Sarwar Ahmed', 28, 'SQA Engineer');
  obj1.display();

  obj1 = Person4('Tahmid Tazwar', 28, 'IELTS Teacher');
  obj1.display();
}
