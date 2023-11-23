import 'dart:io';

void main() {

String input = stdin.readLineSync()?? ' ';
List<String> values = input.split(' ');

if (values.length !=2){
  print('Error');
  return;
}

int num1 = int.tryParse(values[0])?? 0;
int num2 = int.tryParse(values[1])?? 0;

int difference = num1 - num2;
print(difference);

}