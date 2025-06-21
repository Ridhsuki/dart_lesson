// * Dynamic Type in Dart
// Dynamic means the variable can hold any type of data.
// It can be a string, number, boolean, or even a list.
// The type is checked at runtime, not at compile time.

void main() {
  dynamic data;

  // data as String
  data = 'Hello, I am a string';
  print('data as String: $data');

  // data as int
  data = 42;
  print('data as int: $data');

  // data as double
  data = 3.14;
  print('data as double: $data');

  // data as bool
  data = true;
  print('data as bool: $data');

  // data as List
  data = [1, 2, 3];
  print('data as List: $data');

  // data as Map
  data = {'name': 'RIdhsuki', 'age': 20};
  print('data as Map: $data');

  // Warning: you can make mistakes with dynamic
  data = 'Hello';
  // print(data + 5); // ❌ Error at runtime if you do this
  print('===================');

  // We can change the type data of dynamic variable
  data = 100; // Now it's an int
  print('data changed to int: $data');
  data = [1, 2, 3]; // Now it's a List
  print('data changed to List: $data');
  data = {'key': 'value'}; // Now it's a Map
  print('data changed to Map: $data');
  data = true; // Now it's a bool
  print('data changed to bool: $data');
  data = 3.14; // Now it's a double
  print('data changed to double: $data');
  data = 'Dynamic type can hold anything'; // Now it's a String
  print('data changed to String: $data');
}
