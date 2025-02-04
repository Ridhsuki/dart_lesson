void main() {
  Transportations transport1 =
      Transportations(merk: 'BMX', model: 'Fixie', tahun: 2009);
  Transportations transport2 =
      Transportations(merk: 'Lion', model: 'Lion Air', tahun: 2007);
  transport1.info();
  transport2.info();

  Car car1 = Car(
      bahanBakar: 'Olinol',
      jumlahKursi: 9,
      merk: 'Alphard',
      model: 'Old Model',
      tahun: 2015);
  Car car2 = Car(
      bahanBakar: 'Pertamax',
      jumlahKursi: 4,
      merk: 'LAMBOrjini',
      model: 'GT-9867',
      tahun: 2011);

  car1.info();
  car2.info();

  Motorcycle motor1 = Motorcycle(
      cc: 200, jenisMotor: 'Sport', merk: 'Ninja', model: 'Gede', tahun: 2017);
  motor1.info();
  motor1.addSpeeed(200);

  car2.nyalakanAc(26);
}

class Transportations {
  String? merk;
  String? model;
  int? tahun;

  Transportations({this.merk, this.model, this.tahun});
  void info() {
    print('$merk ($model) $tahun');
  }
}

class Car extends Transportations {
  String? bahanBakar;
  int? jumlahKursi;

  Car(
      {this.bahanBakar,
      this.jumlahKursi,
      super.merk,
      super.model,
      super.tahun});

  void nyalakanAc(int suhu) {
    print('Turning on AC in $suhu°C');
    if (suhu < 15 || suhu > 30) {
      Future.delayed(const Duration(seconds: 2),
          () => print('Can\'t turn on $suhu°C, try 15°C until 30°C'));
    } else {
      Future.delayed(const Duration(seconds: 2), () => print('$suhu°C ON'));
    }
  }

  @override
  void info() {
    print('$merk ($model) $tahun $bahanBakar $jumlahKursi');
  }
}

class Motorcycle extends Transportations {
  int? cc;
  String? jenisMotor;

  Motorcycle({this.cc, this.jenisMotor, super.merk, super.model, super.tahun});

  void addSpeeed(int speed) {
    print('Speed: $speed km/hour');
  }

  @override
  void info() {
    print('$merk ($model) $tahun $cc $jenisMotor');
  }
}
