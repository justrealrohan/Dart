import 'dart:io';

void main() {

  double input = double.tryParse(stdin.readLineSync()?? ' ')?? 0.0;
  double  area = calculateCircleArea(input);
  print('The area of the circle is $area square units.');
}

  double calculateCircleArea(double r){
  return 3.14 * r * r;

}
