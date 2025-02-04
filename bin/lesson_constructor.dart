void main() {
// Menu
  Menu nasiGoreng = Menu(name: 'Nasgor', harga: 15000, kategori: 'Makanan');
  Menu bakmiJawa = Menu(name: 'Bakmi Jawa', harga: 15000, kategori: 'Makanan');
  Menu coffe = Menu(name: 'Kopi', harga: 15000, kategori: 'Minuman');
  Menu jus = Menu(name: 'Jus', harga: 15000, kategori: 'Makanan');
// Pelanggan

  PaketMenu sarapanPagi = PaketMenu(
      name: 'Paket Sarapan Pagi',
      comboMenu: [nasiGoreng, coffe],
      harga: 25000,
      kategori: 'Paket');
  Pelanggan budi = Pelanggan('Budi', 9, [sarapanPagi]);
  Pelanggan andi = Pelanggan('Andi', 9, [nasiGoreng]);
  Pelanggan aris = Pelanggan('Aris', 9, [bakmiJawa, jus]);
  andi.tampilkanPesanan();
  budi.tampilkanPesanan();
  aris.tampilkanPesanan();
  sarapanPagi.tampilkanInfo();
}

class Menu {
  String? name;
  int? harga;
  String? kategori;

  Menu({this.name, this.harga, this.kategori});
  void tampilkanInfo() {
    print('$name ($kategori)........................................ Rp$harga');
  }
}

class PaketMenu extends Menu {
  List<Menu>? comboMenu;

  PaketMenu({this.comboMenu, super.name, super.harga, super.kategori});

  @override
  void tampilkanInfo() {
    print('$name ($kategori)........................................ Rp$harga');
    if (comboMenu != null) {
      for (var item in comboMenu!) {
        print('🍌 ${item.name}');
      }
    }
  }
}

class Pelanggan {
  String? name;
  int? nomorMeja;
  List<Menu>? pesanan;

  Pelanggan(this.name, this.nomorMeja, this.pesanan);

  void tampilkanPesanan() {
    if (pesanan != null) {
      for (var item in pesanan!) {
        {
          // print(item.name);
          print(
              '\nnama customer : $name \nNomor Meja : $nomorMeja \nPesanan : ${item.name}');
        }
      }
    }
  }
  // void pesan() {
  //   print(
  //       '\nnama customer : $name \nNomor Meja : $nomorMeja \nPesanan : $pesanan');
  // }
}
