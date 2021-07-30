// Main Function (Starting Point)

void main() {
  /* printName("Ahmed");
  final area = findArea(5, 9);
  double vol = findVolume(2, 9, 6);
  print(area);
  print(vol);*/
  // printNames("Ahmed", "Ali", "Omar");
  // printNames("Ahmed", "Ali");

  int finalCalc = calculateXYZ(z: 45, y: 43, x: 23);
  print(finalCalc);
}

void printName(String name) => print("Hello, $name");

double findArea(double x, double y) {
  return x * y;
}

double findVolume(double x, double y, double z) {
  return x * y * z;
}

int findArea2(int x, int y) => x * y;

double findLen(int area) => area / 20;

// function parameters
//[datatype? name] => optional
// [var name] => optional
void printNames(String n1, String n2, [var n3]) => print("Hello $n1, $n2, $n3");

// named parameters

int calculateXYZ({required int x, required int y, required int z}) {
  return x * y - z;
}
