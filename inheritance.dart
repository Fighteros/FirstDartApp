void main() {
  var human = Student(21,"Ahmed" ,"high school");
  print(human.studyAt);
}

class Person {
  int? age;
  String? name;
  Person(this.age, this.name);

  void eat() {}
}

class Student extends Person {
  String? studyAt;

  // easy way
  Student(int age,String name , this.studyAt) : super(age, name);

  void learn() {
    print("learning");
  }
}

class Teacher extends Person {
  String? gradautedFrom;

  Teacher(int? age, String? name) : super(age, name);

  void teach() {}
}


