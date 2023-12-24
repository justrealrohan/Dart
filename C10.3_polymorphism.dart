// polymorphism
// abstract class inherit using 'extends' keyword

abstract class Text {
  void write();

  void display() {
    print('Hello world');
  }
}

class RohanText extends Text {
  // inherit the display(); method from super class
  @override
  void write() {
    print('I want to go to America');
  }

  void printInfo() {
    super.display();
    print('Rohan subclass');
  }
}

class AnikaText extends Text {
  // inherit the display(); method from super class
  @override
  void write() {
    print('I want to go to Australia');
  }

  void printInfo() {
    super.display();
  }
}

class SarwarText extends Text {
  // inherit the display(); method from super class
  @override
  void write() {
    print('I want to go to Switzerland');
  }

  void printInfo() {
    super.display();
  }
}

void main() {
  Text obj1 = RohanText();
  obj1.write();
  obj1.display();

 Text obj2 = AnikaText();
  obj2.write();
  obj2.display();

  Text obj3 = SarwarText();
  obj3.write();
}
