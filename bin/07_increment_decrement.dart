// * Increment and Decrement Operators
// These operators add or subtract 1 from a variable.

// ++var (pre-increment): increase first, then use the value
// var++ (post-increment): use the value, then increase

// --var (pre-decrement): decrease first, then use the value
// var-- (post-decrement): use the value, then decrease

void main() {
  int a = 5;
  print('a = $a');

  // Post-increment
  print('Post-increment (a++): ${a++}'); // use then add
  print('After a++: $a');

  // Pre-increment
  int b = 5;
  print('\nb = $b');
  print('Pre-increment (++b): ${++b}'); // add then use
  print('After ++b: $b');

  // Post-decrement
  int c = 5;
  print('\nc = $c');
  print('Post-decrement (c--): ${c--}');
  print('After c--: $c');

  // Pre-decrement
  int d = 5;
  print('\nd = $d');
  print('Pre-decrement (--d): ${--d}');
  print('After --d: $d');
}

// Output:
// a = 5 
// Post-increment (a++): 5
// After a++: 6
//
// b = 5  
// Pre-increment (++b): 6
// After ++b: 6
//
// c = 5 
// Post-decrement (c--): 5
// After c--: 4
//
// d = 5
// Pre-decrement (--d): 4
// After --d: 4 
//
// Note: The output may vary based on the Dart version and environment.
// The increment and decrement operators are useful for modifying variables in loops or counters. 