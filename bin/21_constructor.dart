// * Constructor in Dart
// Constructor is a special method used to create and initialize an object.

void main() {
  // Create object with constructor
  Person person1 = Person('Ridhsuki', 20);
  person1.sayHello();

  // Another object
  Person person2 = Person('Budi', 22);
  person2.sayHello();

  // Named constructor
  Person guest = Person.guest();
  guest.sayHello();
}

// ----------------------------
// Define class with constructor

class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Named constructor
  Person.guest()
      : name = 'Guest',
        age = 0;

  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }
}
