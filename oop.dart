void main() {
  var car1 = Car();

  car1.color = "blue";
  car1.name = "BMW";
  car1.producedCompany = "BMW";
  car1.producedYear = 2021;

  print(
      "we have ${car1.name} , its car is ${car1.color} produced in ${car1.producedYear} by  ${car1.producedCompany}");
  car1.move();
  print("-------------------");

  var car2 = Car();

  car2.color = "red";
  car2.name = "Benze C4";
  car2.producedCompany = "Mercedes";
  car2.producedYear = 2022;

  print(
      "we have ${car2.name} , its car is ${car2.color} produced in ${car2.producedYear} by  ${car2.producedCompany}");
  car2.move();
}

// Cars
class Car {
  String? color;
  String? name;
  String? producedCompany;
  int? producedYear;

  // constructor

  void move() {
    print("${this.name} is moving");
  }

  void stop() {
    ///
  }
}
