// * Loops in Dart
// Loops are used to repeat code many times.

// 1. for loop
// 2. for-in loop
// 3. while loop
// 4. do-while loop

void main() {
  // ---------------------------
  // * 1. For loop
  print('For loop:');
  for (int i = 1; i <= 5; i++) {
    print('Number $i');
  }

  // ---------------------------
  // * 2. For-in loop
  print('\nFor-in loop:');
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  for (String fruit in fruits) {
    print(fruit);
  }

  // ---------------------------
  // * 3. While loop
  print('\nWhile loop:');
  int count = 1;
  while (count <= 3) {
    print('Count: $count');
    count++;
  }

  // ---------------------------
  // * 4. Do-while loop
  print('\nDo-while loop:');
  int number = 1;
  do {
    print('Number: $number');
    number++;
  } while (number <= 3);
}
