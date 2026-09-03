class Person {
  void introduce() {
    print("I am the person");
  }
}

class Student extends Person {
  @override // inherites the different class and overrides the function
  void introduce() {
    print("I am the student");
  }
}

// void main() {
//   Person person = Person();
//   Student student = Student();
//   person.introduce();
//   student.introduce();
// }

// exercise
class Animal {
  void sound() {
    print("Animal sound");
  }
}

class Sound extends Animal {
  @override
  void sound() {
    print("Inside the sound override");
  }
}

// @override // outside the classs it doesn't work
// void sound() {
//   print("This is second sound");
// }

void main() {
  Animal animal = Animal();
  Sound sound = Sound();

  animal.sound();
  sound.sound();
}
