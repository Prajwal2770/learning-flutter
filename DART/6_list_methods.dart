// void main() {
//   List<String> fruits = [
//     "Apple",
//     "Banana",
//     "Mango",
//   ];

//   print(fruits);
//   fruits.add("Pinapple");
//   print(fruits);
//   fruits.remove("Banana");
//   print(fruits);
//   fruits.removeAt(0); //it is used to remove an element at a specific index
//   print(fruits.contains("Apple"));
// }
//   void main() {
//   List<String> fruits = [
//     "Apple",
//     "Banana",
//     "Mango",
//   ];

//   fruits.add("Orange");

//   print("Number of fruits: ${fruits.length}");

//   if (fruits.contains("Mango")) {
//     print("Mango is available");
//   }

//   fruits.remove("Banana");

//   print(fruits);
// }
void main(){
List<String> fruits = [
  "Apple",
  "Banana",
  "Mango",
];
fruits.add("Orange");
fruits.add("Grapes");
print(fruits.length);
if(fruits.contains("Banana")){
  print("Banana is available");
}
fruits.remove("Banana");
print(fruits);
}