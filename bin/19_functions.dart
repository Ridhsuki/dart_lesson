// * Functions in Dart
// Function is a block of code that we can call anytime.

void main() {
  // ------------------------
  // 1. Basic Function
  sayHello();

  // ------------------------
  // 2. Function with Parameters
  greet('Ridhsuki');

  // ------------------------
  // 3. Named & Required Parameters
  introduce(name: 'Ridhsuki', age: 20);
  introduce(age: 21, name: 'Budi');

  // ------------------------
  // 4. Optional Parameter
  saySomething('Hello');
  saySomething('Hello', 'World');

  // ------------------------
  // 5. Return Value
  int result = add(5, 7);
  print('Addition result: $result');

  // ------------------------
  // 6. Short Expression Function
  print('Multiply: ${multiply(4, 5)}');

  // ------------------------
  // 7. Inner Function
  outerFunction();

  // ------------------------
  // 8. Higher-Order Function
  applyMath(3, 4, (a, b) => a + b);
  applyMath(6, 2, (a, b) => a * b);

  // ------------------------
  // 9. Anonymous Function
  var numbers = [1, 2, 3];
  numbers.forEach((number) {
    print('Number: $number');
  });
}

// ============================
// Function Definitions Below

// 1. Basic
void sayHello() {
  print('Hello!');
}

// 2. With parameters
void greet(String name) {
  print('Hi, $name!');
}

// 3. Named & required parameters
void introduce({required String name, required int age}) {
  print('My name is $name and I am $age years old.');
}

// 4. Optional parameter
void saySomething(String first, [String? second]) {
  print(first);
  if (second != null) {
    print(second);
  }
}

// 5. Return value
int add(int a, int b) {
  return a + b;
}

// 6. Short expression function
int multiply(int x, int y) => x * y;

// 7. Inner function
void outerFunction() {
  print('This is the outer function.');

  void innerFunction() {
    print('This is the inner function.');
  }

  innerFunction();
}

// 8. Higher-order function
void applyMath(int a, int b, int Function(int, int) operation) {
  int result = operation(a, b);
  print('Result: $result');
}
