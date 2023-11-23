import 'dart:io';
import 'dart:math';

void main() {

  String input1 = stdin.readLineSync() ?? ' ';
  List<String> values1 = input1.split(' ');
  String input2 = stdin.readLineSync() ?? ' ';
  List<String> values2 = input2.split(' ');
  double x1 = double.tryParse(values1[0])?? 0;
  double y1 = double.tryParse(values1[1])?? 0;
  double x2 = double.tryParse(values2[0])?? 0;
  double y2 = double.tryParse(values2[1])?? 0;
  double distance = calculateDistance(x1, y1, x2, y2);
  print('Distance: ${distance.toStringAsFixed(2)}');
}

double calculateDistance(double x1, double y1, double x2, double y2) {
  double dx = x2 - x1;
  double dy = y2 - y1;
  return sqrt(dx * dx + dy * dy);
}