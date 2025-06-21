// * final, const, and late in Dart
// These are used to declare special kinds of variables.

// --------------------
// * 1. final
// - Value can only be set once.
// - Can be set at runtime.
// - You can use it when you know the value won't change later.

void main() {
  final name = 'Ridhsuki';
  print('Name: $name');

  // name = 'Budi'; // ❌ Error: final variable can't be changed

  // --------------------
  // * 2. const
  // - Value must be known at compile time.
  // - Use it when the value is fixed and will never change.

  const pi = 3.14;
  print('Pi: $pi');

  // pi = 3.1415; // ❌ Error: const can't be changed

  // const today = DateTime.now(); // ❌ Error: const needs constant value
  final today = DateTime.now(); // ✅ okay with final
  print('Today: $today');

  // --------------------
  // * 3. late
  // - Declare a variable without giving it a value right away.
  // - It will be initialized later (but only once).

  late String greeting;
  greeting = 'Hello, world!';
  print('Greeting: $greeting');

  // You cannot use it before assigning
  // late String name2;
  // print(name2); // ❌ Error: used before initialized
}
