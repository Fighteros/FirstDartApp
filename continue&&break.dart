void main() {
  // break
  outerLoop:
  for (int i = 0; i < 5; i++) {
    innerLoop:
    for (int j = 0; j < 5; j++) {
      //print("$i - $j");
      if (i == 2 && j == 3) {
        break outerLoop;
      }
    }
  }

  // continue
  outerLoop:
  for (int y = 0; y < 4; y++) {
    innerLoop:
    for (int x = 0; x < 3; x++) {
      if (y == 2 && x == 0) {
        continue outerLoop;
      }
      print("$y - $x");
    }
  }
}
