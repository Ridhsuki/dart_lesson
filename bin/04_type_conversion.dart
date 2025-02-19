// ? Type Conversion In Dart

//* 1.String to Other (int.parse(), double.parse())

void stringToOthers() {
  String originalString = '18';

  // string to int
  print(int.parse(originalString)); // output = 18 (int)

  // string to int
  print(double.parse(originalString)); // output = 18.0 (double)
}

//* 2.Integer to Other (.toString(), .toDouble())
void integerToOthers() {
  int originalInteger = 11;

  // integer to string
  print(originalInteger.toString()); // output = '1' (string)

  // integer to double
  print(originalInteger.toDouble()); // output = 11.0 (double)
}