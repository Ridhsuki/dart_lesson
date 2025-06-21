// * var in Dart
// "var" is used to declare a variable.
// Dart will automatically know the type based on the value.
// Once the type is set, it cannot be changed.

void main() {
  // Example 1: var with String
  var name = 'Ridhsuki';
  print('Name: $name'); // Type is String

  // Example 2: var with int
  var age = 20;
  print('Age: $age'); // Type is int

  // Example 3: var with double
  var pi = 3.14;
  print('Pi: $pi'); // Type is double

  // Example 4: var with List
  var numbers = [1, 2, 3];
  print('Numbers: $numbers'); // Type is List<int>

  // You cannot change the type once it's set
  // Example:
  // var city = 'Jakarta';
  // city = 123; // ❌ Error: int is not String

  // But you can change the value as long as it’s the same type
  var score = 90;
  score = 95; // ✅ okay
  print('Updated score: $score');
}

// - var means the variable type is automatically set.
// - If you set it to a string, it becomes a String.
// - You can’t change the type later.
// - var is different from dynamic!
