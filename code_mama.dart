import 'dart:io';

void main(){
  String input = stdin.readLineSync()?? ' ';
  List<String> values = input.split(' ');
  
  if(values.length !=2){
    print('error');
    return;
  }
  
  int length = int.tryParse(values[0])?? 0;
  int width = int.tryParse(values[1])?? 0;
  int area = length * width;
  print(area);
  
}