// * Type Data in Dart

//? #1 String

void main() {
  // * Normal String
  String name = 'Basuki Ridho';
  print(name); // output = Basuki Ridho

  // * String Interpolation => use ${variable name}
  int age = 18;
  print(
      'My name is $name and I am ${age + 1} years old in 2025'); // output = My name is Basuki Ridho and I am 19 years old in 2025

  // * String Backslash Character
  // Kamu bisa menambahkan karakter (\) sebelum ($) untuk membedakan antara variable dan lambang dolar asli sehingga dapat digunakan.
  // example1 :
  String price = 'Price is \$10';
  print(price); // output = Price is $10
  // Kamu juga bisa menambahkan karakter (\) di sebelum karakter petik (') untuk membedakan antara pengapit string dan nilai dari string itu sendiri.
  // example2 :
  String chat = 'Budi: \'Haloo, nama saya Budi!\'';
  print(chat); // output = Budi: 'Haloo, nama saya Budi!'

  // * Multiline String
  // Menggunakan (''')
  String lorem = '''
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
''';

  print(lorem);
  // output = Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
}