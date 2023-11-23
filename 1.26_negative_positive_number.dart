import 'dart:io';

void main() {

  int input = int.tryParse(stdin.readLineSync()?? ' ')?? 0;
  if (input > 0){
    print('$input is a positive number.');
  }else if (input < 0){
    print('$input is a negative number.');
  }else{
    print('The number is zero.');
  }

}
