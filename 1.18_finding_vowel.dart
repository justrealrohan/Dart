import 'dart:io';


void main(){

  String input = stdin.readLineSync()?? ' ';
  bool hasVowel = containsVowel(input);
  if(hasVowel){
    print('The string contains a vowel.');

  }else{
    print('The string does not contain any vowel.');
  }

}

bool containsVowel(String str){
  final vowels = ['a', 'e', 'i','o','u', 'A', 'E', 'I', 'O', 'U',];
  for(var char in str.split('')){
    if(vowels.contains(char)){
      return true;
    }
  }
  return false;

}
