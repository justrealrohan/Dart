void main() {
  var friends = [
    'Rohan',
    'Tahmid',
    'Sarwar',
    'Jems',
    'Anika',
    'Shanta'
  ];
  print(friends);

  var unqFriends = {
    'Rohan',
    'Sarwar',
    'Rohan',
    'Sarwar',
    'Tahmid',
    'Jems'
  };
  print(unqFriends);

  // adding elements in set
  unqFriends.add('Rabbil');
  print(unqFriends);
  unqFriends.addAll({'Rafat', 'Rupom', 'Rafi'});
  print(unqFriends);

  // accessing elements in set
  print(unqFriends.first);
  print(unqFriends.last);
  print(unqFriends.elementAt(2));

  // removing elements in set
  unqFriends.remove('Sarwar');
  print(unqFriends);
  unqFriends.removeAll({'Rafi', 'Rabbil', 'Rupom'});
  print(unqFriends);

  // isEmpty, isNotEmpty, Length
  print(unqFriends.isEmpty);
  print(unqFriends.isNotEmpty);
  print(unqFriends.length);

  // clear the set
  unqFriends.clear();
  print(unqFriends);
}