// void productInfo({required String name, required double price}) {
//   print("Name: $name");
//   print("Price: $price");
// }

// void main() {
//   productInfo(name: "Laptop",price: 55000);
// }

double calculatePrice({required double price, required double quantity}) {
  return (price * quantity);
}

void main() {
  var total = calculatePrice(price: 100, quantity: 3);
  print(total);
}
