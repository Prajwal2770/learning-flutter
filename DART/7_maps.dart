void main(){
  List<String> fruits=[
    "Apple",
    "Banana",
    "Mango"
  ]; // this is a normal list
  fruits[0];
  Map<String,dynamic> person={
    "name":"Prajwal",
    "age":19,
    "city":"Bengaluru",
    "profession":"APPDEV"
  };
  print(person["name"]);
  print(person["age"]);
  print(person["city"]);
  print(person["profession"]);
  person["country"]="India";
  person["age"]=25;// we can overwrite the value for a change
  print(person["age"]);

}