import 'dart:io';

void main() {

  String input = stdin.readLineSync()?? ' ';
  List<String> values = input.split(' ');
  int num1 = int.tryParse(values[0])?? 0;
  int num2 = int.tryParse(values[1])?? 0;
  int num3 = int.tryParse(values[2])?? 0;

  if(num1> num2 && num1> num3) {
    print(num1);
  }else if(num2> num1 && num2> num3) {
    print(num2);
  }else{
    print(num3);
  }
}
