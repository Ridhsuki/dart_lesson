//! Type Data in Dart

//? #1 String

void main() {
  //Normal String
  String name = 'Basuki Ridho';
  print(name); // output = Basuki Ridho

  // String Interpolation => use ${variable name}
  int age = 18;
  print(
      'My name is $name and I am ${age + 1} years old in 2025'); // output = My name is Basuki Ridho and I am 19 years old in 2025

  // String Backslash Character
  // Kamu bisa menambahkan karakter (\) sebelum ($) untuk membedakan antara variable dan lambang dolar asli sehingga dapat digunakan.
  // example1 :
  String price = 'Price is \$10';
  print(price); // output = Price is $10
  // Kamu juga bisa menambahkan karakter (\) di sebelum karakter petik (') untuk membedakan antara pengapit string dan nilai dari string itu sendiri.
  // example2 :
  String chat = 'Budi: \'Haloo, nama saya Budi!\'';
  print(chat); // output = Budi: 'Haloo, nama saya Budi!'
}
