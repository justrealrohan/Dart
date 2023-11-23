import 'dart:io';

void main(){

  String input = stdin.readLineSync()?? ' ';
  List<String> values = input.split(' ');
  int num1 = int.tryParse(values[0])?? 0;
  int num2 = int.tryParse(values[1])?? 0;
  int sum = num1 + num2;
  print(sum);
}
