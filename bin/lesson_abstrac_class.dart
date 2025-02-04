void main(List<String> args) {}

// Kemarin kita sudah belajar tentang membuat sebuah pewarisan dengan cara extends/mewariskan dari sebuah class
// Hari ini kita akan belajar tentang pewarisan dengan cara lain yaitu mewariskan dari sebuah abstract class

// Apa itu abstract class?
// abstract class adalah sebuah blueprint/template untuk sebuah class
// sementara class biasa adalah blueprint untuk sebuah object

// - Perbedaan abstract class dengan class biasa
// abstract class : kita tidak bisa membuat sebuah object dari abstract class
// class biasa : bisa di membuat sebuah object dari class biasa

// - Persamaan abstract class dengan class biasa
// abstract class dan class biasa sama sama bisa mewariskan untuk class lain
abstract class Animal {
  // biasannya method di sebuah abstrac class tidak di implementasikan
  void eat();

  // tapi bisa juga kita mengimplementasikan method di abstract class
  void run() {
    // ini adalah implementasi method run
    print('animal is running');
  }

  void sleep();
}

// Cara mewariskan abstract class ada 2 cara
// 1. Abstraction (menggunakan extends) -> seperti yang kita pelajari kemarin
// 2. Interface (menggunakan implements)

// Contoh Abstraction
// - class yang mewarisi class abstract tidak harus mengimplementasikan
//   method yang sudah di implementasikan di class abstract, dan method
//   yang tidak di implementasikan di class abstract harus di implementasikan
// - method run() di class abstract tidak di implementasikan di class Cat karena
//   method tersebut sudah di implementasikan di class abstract Animal
class Cat extends Animal {
  @override
  void eat() {
    // implement eat
  }

  @override
  void sleep() {
    // implement sleep
  }
}

// Contoh Interface
// - class yang mengimplementasikan interface harus
//   mengimplementasikan semua method yang ada di interface
//   walaupun method tersebut tidak di implementasikan di class abstract
// - class Dog mengimplementasikan interface Animal, sehingga class Dog
//   harus mengimplementasikan method eat() dan sleep() dan method run()
//   walaupun method run() sudah di implementasikan di class abstract Animal
class Dog implements Animal {
  @override
  void eat() {
    // wajib mengimplementasikan eat
  }

  @override
  void run() {
    // wajib mengimplementasikan run
  }

  @override
  void sleep() {
    // wajib mengimplementasikan sleep
  }
}
