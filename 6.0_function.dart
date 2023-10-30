void main() {
  addFunc();
  addFunc1(3, 4);
  int ans = addFunc2(3, 4, 5);
  print(ans);
  print("\n");
}

void addFunc() {
  print("I am add function for adding numbers : ");
  print(10 + 5);
  print("\n");
}

void addFunc1(int a, int b) {
  print("I am add function 2, for adding given parameterized numbers sum : ");
  print(a + b);
  print("\n");
}

//  return function
int addFunc2(int a, int b, int c) {
  print("I am returning function to return the sum of given parameter : ");
  int sum = a + b + c;
  return sum; // returning
}