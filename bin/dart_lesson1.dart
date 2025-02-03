void main() {
  String editedNameToSkom(name) {
    return '$name S.KOM';
  }

  String editedNameToSpd(name) {
    return '$name S.PD';
  }

  void greeting(String nama, String Function(String) editedName) {
    String greeting = 'Hai, ${editedName(nama)}';
    print(greeting);
  }

  greeting('Suki', editedNameToSkom);
  greeting('Wahyu', editedNameToSpd);
}

// import 'dart:io';

// stdout.write('whats your name?');
// String? name = stdin.readLineSync();
// print('Hello $name');
// void main() {

//   stdout.write(
//       "Welcome to Calculator By Suki 🐈 \nInput Number, Please... \nNum 1 = ");
//   String? firstNum = stdin.readLineSync();
  // int? num1 = int.tryParse(firstNum ?? "0");

//   stdout.write("chose one opertor math (+ - * /)");
//   String? operator = stdin.readLineSync();

//   stdout.write("Num 2 = ");
//   String? secondNum = stdin.readLineSync();
//   int? num2 = int.tryParse(secondNum ?? "0");

//   int? hasil;
//   if (operator == "+") {
//     hasil = num1! + num2!;
//   } else if (operator == "-") {
//     hasil = num1! - num2!;
//   } else if (operator == "*") {
//     hasil = num1! * num2!;
//   } else {
//     stdout.write("Sorry, cannot use '$operator'. Please choose again!");
//     operator = stdin.readLineSync();
//     if (operator == "+") {
//       hasil = num1! + num2!;
//     } else if (operator == "-") {
//       hasil = num1! - num2!;
//     } else if (operator == "*") {
//       hasil = num1! * num2!;
//     } else {
//       print("Try Again!");
//     }
//   }

//   print("hasil dari $num1 $operator $num2 = $hasil");
// }

// void main() {
//   register(username: "Isa", password: 'admin#123');
//   greeting();
// }

// void register({String username = 'guest', String? password}) {
//   print('username = $username');
//   print('password = $password');
// }

// void greeting() => print('hello');
// void tes() => print('anda');
