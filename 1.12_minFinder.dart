import 'dart:io';

void main(){
  String input = stdin.readLineSync()!;
  List<String> values = input.split(' ');
  if(values.length !=3){
    print('');
    return;
  }

  int num1 = int.tryParse(values[0])?? 0;
  int num2 = int.tryParse(values[1])?? 0;
  int num3 = int.tryParse(values[2])?? 0;

  int minNumber = findMinimum(num1, num2, num3);
  print(minNumber);

}

int findMinimum(int a, int b, int c){
  return a<b? (a < c ? a : c):(b < c ? b : c);
}
