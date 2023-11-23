import 'dart:io';
void main() {
  int celsius = int.parse(stdin.readLineSync()!);
  double fahrenheit = (celsius * 9 / 5) + 32;
  print('Temperature in Fahrenheit is: ${fahrenheit.toStringAsFixed(2)}');
}
