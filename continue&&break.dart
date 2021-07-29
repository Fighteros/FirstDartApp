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
  for(int x = 0; x <10;x++){
    if(x == 7){
      continue;
    }
    print(x);
  }
}
