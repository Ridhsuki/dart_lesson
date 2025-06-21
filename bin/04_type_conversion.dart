// * Type Conversion In Dart

//* 1.String to Other (int.parse(), double.parse())

void stringToOthers() {
  String originalString = '18';

  // string to int => (int.parse())
  print(int.parse(originalString)); // output = 18 (int)

  // string to double => (double.parse())
  print(double.parse(originalString)); // output = 18.0 (double)
}

//* 2.Integer to Other (.toString(), .toDouble())
void integerToOthers() {
  int originalInteger = 11;

  // integer to string => (.toString())
  print(originalInteger.toString()); // output = '1' (string)

  // integer to double => (.toDouble())
  print(originalInteger.toDouble()); // output = 11.0 (double)
}

//* 3.Double to Other (.toString(), .toInt())
void doubleToOthers() {
  double originalDouble = 10.0;

  // double to string => (.toString())
  print(originalDouble.toString()); // output = 10.0 (string)

  // double to integer => (.toInt())
  print(originalDouble.toInt()); // output = 10 (integer)
}
