class Parents {
  int house = 1;
  int car = 0;

  void display() {
    print('House : $house');
    print('Car : $car');
  }
}

class Son extends Parents {
  @override // variable override
  int car = 1;
  int house = 2;

  @override
  void display() {
    print('Previously');
    print(super.house);
    print(super.car);
    print('Son Increased');
    super.display();
  }
}

void main() {
  Son ob = Son();
  ob.display();
}
