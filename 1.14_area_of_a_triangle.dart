import 'dart:io';

void main() {
  String input = stdin.readLineSync()?? ' ';
  List<String> values = input.split(' ');
  if(values.length !=2){
    print('Please enter exactly two values');
    return;
  }
  
  int base = int.tryParse(values[0])?? 0;
  int height = int.tryParse(values[1])?? 0;
  double area = 0.5 * base * height;
  print(area.toInt());


}
