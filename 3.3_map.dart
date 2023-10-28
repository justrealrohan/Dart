void main() {
  // map --> key,value pair
  var map1 = {1: 1, 2: 2, 3: 3};
  print(map1);

  var friendsAge = {'Rohan': 27, 'Sarwar': 28};
  print(friendsAge);
  print(friendsAge['Rohan']);

  var mapId = {
    101: {'Rohan': 27},
    102: {'Sarwar': 28}
  };
  print(mapId[101]);

  var map2 = {1: 'Tahmid', 2: 'Jems'};
  // print only the keys
  map2.keys.forEach((key) =>
      print(key));
  // print only the values
      map2.values.forEach((value) =>
      print(value));
  }