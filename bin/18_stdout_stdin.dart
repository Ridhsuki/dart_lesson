// * stdout and stdin in Dart
// stdout: to print output (using print())
// stdin: to get user input (need to import 'dart:io')

import 'dart:io';

void main() {
  // * stdout → print something to the screen
  print('What is your name?');

  // * stdin → get input from user
  String? name = stdin.readLineSync();

  print('Hello, $name!');

  // * Input as number
  print('Enter your age:');
  String? inputAge = stdin.readLineSync();
  int age = int.parse(inputAge!); // convert to int

  print('You are $age years old.');
}
