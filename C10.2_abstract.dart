abstract class Text {
  void write();
}

class RohanText implements Text {
  @override
  void write() {
    print('I want to go to America');
  }

  void display() {
    print('Implementing done');
  }
}

class AnikaText implements Text {
  @override
  void write() {
    print('I want to go to Australia');
  }

  void display() {
    print('Implementing done');
  }
}

void main() {
  // no object support for abstract class

  RohanText obj = RohanText();
  obj.write();
  obj.display();

  print('');

  AnikaText obj2 = AnikaText();
  obj2.write();
  obj2.display();
}
