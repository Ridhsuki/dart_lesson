// * OOP: Class and Object in Dart
// A class is a blueprint. An object is created from that blueprint.

void main() {
  // Create an object from the class
  Person person1 = Person();
  person1.name = 'Ridhsuki';
  person1.age = 20;

  person1.sayHello();

  // Another object
  Person person2 = Person();
  person2.name = 'Budi';
  person2.age = 22;

  person2.sayHello();
}

// Define a class
class Person {
  // Properties
  String? name;
  int? age;

  // Method
  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }
}
