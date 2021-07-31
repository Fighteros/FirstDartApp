void main() {
  Human h = Human();
  Student v = Student();
}

class Human {
  Human() {
    print("Human default Constructor");
  }
  void breath() {
    //code
  }
}
class Hello {
  void sayHello() {
    // code
  }
}

class Student implements Human, Hello {
  
  @override
  void breath() {

    // TODO: implement breath
    print("Breath");
  }

  @override
  void sayHello() {
    // TODO: implement sayHello
    print("say hello");
  }
  
}