void main() {
  //? Soal 1 : Buatlah program yang menampilkan daftar menu makanan dibawah ini menggunakan for in dan for loop
  List<String> data = [
    'Nasi Goreng',
    'Mie Tek tek',
    'Lumpia Basah',
    'Ramen',
    'Mie Rebus'
  ];

  void showFood() {
    print('Daftar Menu Makanan (for in)');
    for (var item in data) {
      print('🥗 $item');
    }
    print('\nDaftar Menu Makanan (for loop)');
    for (int i = 0; i < data.length; i++) {
      print('🥗 ${data[i]}');
    }
  }

  showFood();

  //? Soal 2 : Buatlah program yang menampilkan angka 1-10 kecuali angka 7, 8 dan 9 menggunakan for loop
  // hint: kamu bisa menggunakan continue untuk melewati angka 7, 8 dan 9

  print('\nPrint 1 - 10 except 7 - 9');
  for (int x = 1; x <= 10; x++) {
    if (7 <= x && x <= 9) {
      continue;
    }
    print(x);
  }

  print('');
  //? Soal 3 : Buatlah sebuah list menu makanan dan minuman beserta harganya dari list dataPesanan dibawah ini menggunakan for loop dan for in
  List<Map> dataPesanan = [
    {'nama': 'Nasi Goreng', 'harga': 15000},
    {'nama': 'Mie Tek Tek', 'harga': 12000},
    {'nama': 'Kopi', 'harga': 5000},
    {'nama': 'Cendol', 'harga': 7000},
    {'nama': 'Bubur', 'harga': 3000},
    {'nama': 'Es Jeruk', 'harga': 6000},
    {'nama': 'Soto', 'harga': 10000},
  ];
  void tampilkanMenu() {
    for (var item in dataPesanan) {
      print('$item');
    }
    print('');
    for (var i = 0; i < dataPesanan.length; i++) {
      print(dataPesanan[i]);
    }
  }

  tampilkanMenu();
  // print(dataPesanan);
}
