import 'dart:io';

void main() {
  String input = stdin.readLineSync() ?? ' ';
  List<String> values = input.split(' ');
  
  if (values.length !=2){
    print('error');
    return;
  }
  
  int num1 = int.tryParse(values[0])?? 1;
  int num2 = int.tryParse(values[1])?? 1;
  
  int remainder = num1 % num2;
  print(remainder);

}