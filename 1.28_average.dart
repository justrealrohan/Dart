import 'dart:io';

void main() {

  String input = stdin.readLineSync()?? ' ';
  List<String> values = input.split(' ');
  double num1 = double.tryParse(values[0])?? 0;
  double num2 = double.tryParse(values[1])?? 0;
  double num3 = double.tryParse(values[2])?? 0;
  
  double average = (num1 + num2 + num3) / 3;
  print('Average: ${average.toStringAsFixed(2)}');

}
