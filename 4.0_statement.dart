void main() {
  var age = 15;

  if (age < 18) {
    print("Non eligible for driving");
  } else if (age >= 22 && age <= 45) {
    print('perfect for driving');
  } else if (age <= 20 || age <= 50) {
    print('not recommended for driving');
  } else{
    print('Retired');
  }
}