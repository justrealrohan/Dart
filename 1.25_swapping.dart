import 'dart:io';

void main() {

  String input = stdin.readLineSync()?? ' ';
  List<String> values = input.split(' ');
  int num1 = int.tryParse(values[0]) ??0;
  int num2 = int.tryParse(values[1]) ??0;
  print('Before swapping: num1 = $num1, num2 = $num2');

  int temp = num1;
  num1 = num2;
  num2 = temp;

  print('After swapping: num1 = $num1, num2 = $num2');

}
