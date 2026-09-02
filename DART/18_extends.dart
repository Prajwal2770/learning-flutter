class Person {
  String name;
  int age;
  Person({required this.name, required this.age});

  void introduce() {
    print("The name is $name");
  }
}

class Student extends Person {
  Student({required String name, required int age})
    : super(name: name, age: age);
}

void main() {
  Student student = Student(name: "Prajwal", age: 19);
  print(student.name);
  student.introduce();
}
