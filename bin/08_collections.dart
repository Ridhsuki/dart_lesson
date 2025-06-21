// * Collections in Dart
// Dart has 3 main types of collections:
// 1. List  → Ordered group of items
// 2. Set   → Unique items only, no duplicates
// 3. Map   → Key-value pair

void main() {
  // ---------------------------------------
  // * 1. LIST
  // List is an ordered collection (like an array)
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  print('Fruits: $fruits');

  // Add item
  fruits.add('Mango');
  print('After add: $fruits');

  // Remove item
  fruits.remove('Banana');
  print('After remove: $fruits');

  // Remove item at specific index
  fruits.removeAt(0); // remove Apple
  print('After removeAt(0): $fruits');

  // Remove last item
  fruits.removeLast();
  print('After removeLast(): $fruits');

  // Clear all
  fruits.clear();
  print('After clear(): $fruits');

  print('----------------------');

  // ---------------------------------------
  // * 2. SET
  // Set is a collection of unique items
  Set<int> numbers = {1, 2, 3, 3, 4};
  print('Set numbers: $numbers'); // output: {1, 2, 3, 4}

  numbers.add(5);
  numbers.add(2); // duplicate will be ignored
  print('After add: $numbers');

  numbers.remove(3);
  print('After remove 3: $numbers');

  numbers.clear();
  print('After clear(): $numbers');

  print('----------------------');

  // ---------------------------------------
  // * 3. MAP
  // Map is a collection of key-value pairs
  Map<String, String> person = {
    'name': 'Suki',
    'job': 'Programmer',
  };
  print('Person: $person');

  // Add new key-value
  person['hobby'] = 'Coding';
  print('After add hobby: $person');

  // Update value
  person['job'] = 'Mobile Developer';
  print('After update job: $person');

  // Remove key
  person.remove('name');
  print('After remove name: $person');

  // Clear all
  person.clear();
  print('After clear(): $person');
}
