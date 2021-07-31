void main() {
  //mutliplyTwoNumbers(5, 8);

  // lmbda expression
  // var here is datatype called Function
  var m = (int x, int y) {
    print(x * y);
  };
  m(5, 8);

  Function doubleNumber = (int number) => print(number * 2);

  doubleNumber(5);
}

void mutliplyTwoNumbers(int x, int y) => print(x * y);
