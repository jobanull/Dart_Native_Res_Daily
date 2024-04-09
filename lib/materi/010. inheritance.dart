// Inheritance : adalah konsep yang memungkinkan sebuah class (kelas anak) untuk mewarisi sifat-sifat (properti dan metode) dari class lain yang sudah ada (kelas induk atau super class).
// Karakteristik : Ketika sebuah class mewarisi dari class lain, ia dapat mengakses properti dan metode yang didefinisikan dalam class tersebut.

// Extends.
// Pengertian : Kata kunci extends digunakan untuk membuat class turunan atau subclass yang mewarisi semua properti dan metode dari superclass atau class induk.
// Override
// Pengertian : Fungsi override terjadi ketika sebuah subclass (kelas turunan) menerapkan kembali (meng-override) metode yang didefinisikan dalam superclass (kelas dasar).

// Contoh Interitance
class Extends {
  void superClassIdentity() {
    print('This is superclass');
  }
}

class Child extends Extends {
  void childIdentity() {
    print('This is child Class');
  }

  @override
  void superClassIdentity() {
    print('This is child Class override from superclass');
  }
}

// is.
// Pengertian : Kata kunci is digunakan untuk memeriksa apakah sebuah objek adalah instance dari sebuah class tertentu.
// Karakteristik : Ini sering digunakan dalam ekspresi kondisional.

class Is {
  Extends ext = Child();
  void main() {
    if (ext is Child) {
      ext.superClassIdentity();
    }
  }
}
// as
// Pengertian : Kata kunci as digunakan untuk melakukan type casting atau mengubah tipe objek menjadi tipe yang diinginkan.
// Karakteristik : Ini berguna ketika Anda memiliki objek dengan tipe superclass dan ingin mengakses metode atau properti yang hanya ada di subclass.

class As {
  Extends ext = Child();
  void main() {
    (ext as Child).childIdentity();
  }
}
