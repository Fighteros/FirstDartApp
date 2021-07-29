void main() {

  // string manipulation
  String fName = "Ahmed";
  String lName = "Abd El-Ghany";
  // special char escape
  String carName = "Ahmed's car or Ahmed\"s car";
  String name = fName + lName;
  // dart string interpolation is like python interpolation
  String welcomeMsg = "Hello $fName $lName name length = ${fName.length + lName.length}";

  // print(name);
  // print(welcomeMsg);

  // constants
  var firstName = "Ahmed";
  firstName = "Ali";
  print(firstName);

  const lastName = "Freddy";
  final newname = "Myercorry";

}
