// class Person {
//   String name = "Prajwal";
//   int age = 19;
// }

// void main() {
//   Person person = Person();
//   print(person.name);
//   print(person.age);
// }

class Person {
  String name;
  int age;
  Person({
    required this.name, 
    required this.age
    });
}

void main() {
  Person person = Person(name: "Prajwal", age: 18);
  print(person.name);
}
