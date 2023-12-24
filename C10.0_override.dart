class Parents {
  int house = 1;
  int car = 0;

  void display() {
    print('House : $house');
    print('Car : $car');
  }
}

class Son extends Parents {

  String denote = 'I denoted these';

  @override
  void display() {
    int house = 2;
    int car = 1;
    print('House: $house \nCar: $car');
  }
}

void main() {
  Son obj = Son();
  obj.display();
}
