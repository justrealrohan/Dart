void main() {
  displayInformation('Rohan Ahmed', 27, 'Flutter Developer');
}

double addTwoNumbers({required int firstNumber, int secondNumber = 0}) {
  double sum = (firstNumber + secondNumber) * 12 / 12;
  return sum;
}

/// recurssion

void displayInformation(String name, int age, String profession,
    [String phone = 'Unknown'] /*--> this is optional parameter */) {
  print(name);
  print('Age : $age');
  print("Profession : $profession");
  print("Cell : $phone"); // for optional parameter
  print(addTwoNumbers(firstNumber: 10, secondNumber: 5)); //
}
