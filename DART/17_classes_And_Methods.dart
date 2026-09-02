class Person {
  String name;
  int age;
  Person({required this.name, required this.age});
  void introduce() {
    print("The name is $name");
    print("The age is $age");
  }
}
void main() {
  Person person = Person(name: "Prajwal",age: 19);

  person.introduce();
}