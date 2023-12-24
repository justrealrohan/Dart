void main() {
  addTwoNumbers(firstNumber: 10, secondNumber: 5);
  displayInformation('Rohan Ahmed', 27, 'Flutter Developer');
}

void addTwoNumbers({required int firstNumber, int secondNumber = 0}) {
  double sum = (firstNumber + secondNumber) * 12 / 12;
  print(sum);
}

void displayInformation(String name, int age, String profession,
    [String phone = 'Unknown'] /*--> this is optional parameter */) {
  print(name);
  print('Age : $age');
  print("Profession : $profession");
  print("Cell : $phone"); // for optional parameter
}
