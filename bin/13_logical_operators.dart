// * Logical Operators in Dart
// Logical operators are used to combine multiple conditions.
// They return true or false.

// && (AND): true if both are true
// || (OR): true if at least one is true
// !  (NOT): reverse the result

void main() {
  bool isLoggedIn = true;
  bool isAdmin = false;

  // AND (&&)
  print('isLoggedIn && isAdmin: ${isLoggedIn && isAdmin}'); // false

  // OR (||)
  print('isLoggedIn || isAdmin: ${isLoggedIn || isAdmin}'); // true

  // NOT (!)
  print('!isAdmin: ${!isAdmin}'); // true
}
