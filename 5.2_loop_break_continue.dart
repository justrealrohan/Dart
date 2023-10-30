void main() {
  for (var i = 0; i < 100; i++) {
    if (i == 4) {
      continue;
    }
    else if (i == 5) {
      break;
    }
    else {
      print(i);
    }
  }
}