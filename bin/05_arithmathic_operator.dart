// * Arithmetic Operators in Dart
// Dart provides several arithmetic operators:
// + (addition), - (subtraction), * (multiplication), / (division),
// ~/ (integer division), % (modulus)

void main() {
  // * Addition / pertambahan
  int a = 10;
  int b = 5;
  print('Addition: $a + $b = ${a + b}');

  // * Subtraction / pengurangan
  print('Subtraction: $a - $b = ${a - b}');

  // * Multiplication / perkalian
  print('Multiplication: $a * $b = ${a * b}');

  // * Division / pembagian
  print('Division: $a / $b = ${a / b}'); // Returns double

  // * Integer Division / pembagian bulat
  print('Integer Division: $a ~/ $b = ${a ~/ b}'); // Returns int

  // * Modulus (Remainder) / sisa bagi
  print('Modulus: $a % $b = ${a % b}');

  // total();
}

// * Example: Calculating Total Price
void total() {
  int itemPrice = 20000;
  int quantity = 3;
  double discount = 0.1; // 10% discount

  double total = (itemPrice * quantity) * (1 - discount);
  print('Total price after discount: Rp$total');
}