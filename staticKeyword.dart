void main() {
  print(MathCalculations.gravity);
  double x = 5 * MathCalculations.gravity;
  print(x);
  print(MathCalculations.mutliNums(5, 9));
}

class MathCalculations {
  static final gravity = 9.81;

  void printName() => print("Hello");

  static int mutliNums(int x, int y) => x * y;
}
