void main() {
  Student st = Student();
  var stu = Student();
}

abstract class Human {
  String? name;

  // abstract Method !
  void eat();
}

class Student extends Human {
  @override
  void eat() {
    // TODO: implement eat
    print("eating");
  }
}
