void main() {
  var friendsList = ['Rohan', 'Sarwar', 'Jems'];
  print(friendsList);

  var firstPersonName = friendsList.first;
  print(firstPersonName);
  var lastPersonName = friendsList.last;
  print(lastPersonName);
  var listSize = friendsList.length;
  print(listSize);
  var reverse = friendsList.reversed;
  print(reverse);

  // add and update
  friendsList.add('Tahmid');
  print(friendsList);
  friendsList.addAll(['Anika', 'Shanta', 'Tamanna']);
  var friendsWithWives = List.from(friendsList);
  print(friendsWithWives);


  //insert

  friendsWithWives.insert(6, 'Yazlin');
  var friendsWithFamily = List.from(friendsWithWives);
  print(friendsWithFamily);
  friendsWithFamily.insertAll(7, ['Rabbil', 'Rafat', 'Rupom']);
  print(friendsWithFamily);

  // remove
  friendsWithFamily.remove('rupom');
  print(friendsWithFamily);
  friendsWithFamily.removeAt(8);
  print(friendsWithFamily);
  friendsWithFamily.removeLast();
  print(friendsWithFamily);
  friendsWithFamily.replaceRange(8, 9, ['Rahul']); // best option for updating
  print(friendsWithFamily);
}