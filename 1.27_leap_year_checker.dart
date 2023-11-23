import 'dart:io';

void main() {
  int year = int.tryParse(stdin.readLineSync()?? ' ')?? 0;
  bool isLeapYear = checkLeapYear(year);
  if (isLeapYear) {
    print('$year is a leap year.');
  }else{
    print('$year is not a leap year.');
  }
}

bool checkLeapYear(int year) {
  if (year % 4 == 0) {
    if(year % 100 != 0 || year % 400 ==0){
      return true;
    }
  }return false;
}
