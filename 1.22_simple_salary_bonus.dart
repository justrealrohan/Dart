import 'dart:io';

void main() {

  double mainSalary = double.tryParse(stdin.readLineSync()?? ' ')?? 0;
  int bonus = (mainSalary * 0.10).toInt();
  print(bonus);

}
