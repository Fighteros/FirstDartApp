void main() {
  var car = Car("Red", "Benze", "Mercedes");
  print("we have ${car.name} , its car is ${car.color} produced by  ${car.producingCompany}");
  car.move();
  print("---------------------");
  var customCar = Car.customCarConstructor("pink");
  print("Car color is ${customCar.color}");
}

// constructor
class Car {
  String? color;
  String? name;
  String? producingCompany;

// parametrized constructor
/*  Car(String color, String name, String producingCompany) {
    this.color = color;
    this.name = name;
    this.producingCompany = producingCompany;
  }*/

  // easy way
  Car(this.color, this.name, this.producingCompany);

  // named constructor
  Car.customCarConstructor(this.color);

  void move() {
    print("${name} is moving");
  }

  void stop() {
    print("${name} will stop");
  }
}
