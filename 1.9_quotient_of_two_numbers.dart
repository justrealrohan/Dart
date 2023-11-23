import 'dart:io';

void main(){
  String input = stdin.readLineSync()?? ' ';
  List<String> values = input.split(' ');
  int num1 = int.tryParse(values[0])?? 1;
  int num2 = int.tryParse(values[1])?? 1;
  int quotient = num1 ~/ num2;
  print(quotient);
}
