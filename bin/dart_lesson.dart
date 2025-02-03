void main() {
  // print(konversiSuhu(20));
  // print(volTabung(jariJari: 5, tinggi: 12));
  // print(sumOfList([5, 5, 5, 5, 5, 5]));

  var greeting = (String nama) {
    return 'Halloooo, $nama';
  };

  print(greeting('cek'));
}

//? Soal 1 :  Buatlah sebuah function return value untuk meng-konversi suhu dari fahrenheit ke celcius
double konversiSuhu(double fahrenheit) {
  return (fahrenheit - 32) * (5 / 9);
}

//? Soal 2 : Buatlah sebuah function return value untuk menghitung volume tabung
double volTabung({double? jariJari, double? tinggi}) {
  return 3.14 * ((jariJari! * jariJari) * tinggi!);
}

//? Soal 3 : Buatlah sebuah function return value yang memiliki parameter List<int> dan akan mengembalikan nilai total dari seluruh angka di dalam list tersebut
// Contoh : list angka [3, 6 , 9, 12, 15], maka akan menghasilkan nilai : 45
// kode function nya : int sumOfList(List<int> list) {
//     ...code here
// }

// int sumOfList(List<int> list) {
//   return list.reduce((value, element) => value + element);
// }

int sumOfList(List<int> list) {
  int total = 0;

  for (var i = 0; i < list.length; i++) {
    total = total + list[1];
  }
  return total;
}

String name(String name) {
  return 'Hello, $name';
}
