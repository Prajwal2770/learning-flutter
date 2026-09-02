// Normal functions

// void studentinfo(String name, int age) {
//   print("Name: $name");
//   print("Age: $age");
// }

// void main() {
//   studentinfo("Prajwal", 20);
// }

// named parameters

// void studentinfo({String? name, int? age}) {
//   print("Name: $name");
//   print("$age: $age");
// }

// void main() {
//   studentinfo(
//     name: "",
//     age: 19,
//   );
// }

// default values
// void studentInfo({String name = "Prajwal",int age = 0,}) {
//   print("Name: $name");
//   print("Age: $age");
// }
// void main() {
//   studentInfo();
// }

//mixing normal and named parameters
// void greet(String message, {String name = "User"}) {
//   print("$message $name");
// }
// void main() {
//   greet("Hello", name: "Prajwal");
// }

void productionInfo({String name = "Unkonwn", double price = 0}) {
  print("Name: $name");
  print("price: $price");
}

void main() {
  productionInfo(name: "Laptop", price: 55000);
}
