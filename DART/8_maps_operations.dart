// void main() {
//   Map<String, dynamic> person = {
//     "name": "Prajwal",
//     "age": 19,
//     "city": "Bengaulru",
//     "profession": "APPDEV",
//   };

//   print(person["name"]);
//   print(person["age"]);
//   print(person["city"]);
//   print(person["profession"]);
//   //to add new element
//   person["country"] = "India";
//   //to remove element
//   person.remove("profession");
//   // to check whether a key exist
//   print(person.containsKey("name"));
//   // And check whether a value exists
//   print(person.containsValue("Prajwal"));
// }
void main(){
    Map<String, dynamic> person = {
    "name": "Prajwal",
    "age": 19,
    "city": "Bengaulru",
    "profession": "APPDEV",
  };
  person["age"]=20;
  person["profession"]="Flutter Developer";
  person["country"]="India";
  print(person.containsKey("country"));
  print(person["name"]);
  print(person["age"]);
  print(person["city"]);
  print(person["country"]);

//   for (var item in myList) {
//   print(item);
// }
// for (var key in person.keys) {
//   print(key);
// } for keys
for (var entry in person.entries) {
  print("${entry.key}: ${entry.value}");
} // for both map key + value

}
