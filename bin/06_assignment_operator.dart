//? Assignment Operators in Dart
// Operator penugasan digunakan untuk menetapkan nilai ke variabel.
// Selain operator penugasan dasar (=), Dart memiliki operator penugasan gabungan:

// =  (Assignment)         → a = b  (a diberi nilai b)
// += (Addition Assignment) → a += b (sama dengan a = a + b)
// -= (Subtraction Assignment) → a -= b (sama dengan a = a - b)
// *= (Multiplication Assignment) → a *= b (sama dengan a = a * b)
// /= (Division Assignment) → a /= b (sama dengan a = a / b) -> hasil double
// ~/= (Integer Division Assignment) → a ~/= b (sama dengan a = a ~/ b) -> hasil int
// %= (Modulus Assignment) → a %= b (sama dengan a = a % b)

void main() {
  // * Assignment Operator Basic
  int a = 10;
  print('Initial Value: a = $a');

  // * Addition Assignment
  a += 5; // a = a + 5
  print('After a += 5: $a');

  // * Subtraction Assignment
  a -= 3; // a = a - 3
  print('After a -= 3: $a');

  // * Multiplication Assignment
  a *= 2; // a = a * 2
  print('After a *= 2: $a');

  // * Division Assignment (returns double)
  double b = 20;
  b /= 4; // b = b / 4
  print('After b /= 4: $b');

  // * Integer Division Assignment
  int c = 10;
  c ~/= 3; // c = c ~/ 3
  print('After c ~/= 3: $c');

  // * Modulus Assignment
  int d = 10;
  d %= 4; // d = d % 4
  print('After d %= 4: $d');
}
