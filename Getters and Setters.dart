void main() {
  var car = Car();
  car.price = 1000.0;
  print(car.price);
}
class Car {
  late String color;
  late double priceInEuro;

  // custom setter
  // in dart don't declare a setter without its getter
  void set price(double priceInDollar){
     priceInEuro = priceInDollar * 0.84;
  }

  // custom getter
  double get price{
    return priceInEuro;
  }


  void setColor(String color){
    this.color = color;
  }

  String? getColor(){
    return color;
  }
}