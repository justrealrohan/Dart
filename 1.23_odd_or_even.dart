import 'dart:io';

void main() {

int input = int.tryParse(stdin.readLineSync()?? ' ')?? 0;
if (input % 2 == 0){
  print('$input is an even number.');
}else{
  print('$input is an odd number.');
}

}
