void main() {
  // print 1 to 10
  for (var i = 1; i <= 10; i++) {
  print('Number: $i');
  }

  // print 11 to 15
  int i = 11;
  while (i <= 15) {
    print(i);
    i++;
  }

  // print 11 to 15

  int i1 = 11;

  do {
    print(i1);
    i1++;
  } while (i1 <= 20);

  // another way to printing list item

  var fruits = ["Mango", "Jackfruit", "Pineapple", "Watermelon"];
  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }
}