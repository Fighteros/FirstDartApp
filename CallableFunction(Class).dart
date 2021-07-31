void main() {
  var hello = sayHello();
  hello("Ahmed");
}

class sayHello {
  void call(String name){
    print("$name hello!");
  }
}