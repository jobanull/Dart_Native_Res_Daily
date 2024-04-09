// Contoh Global Scope
var globalVariable = 10;

class Scope {
  // Variabel Scope
  // Pengertian : bagian kode di mana sebuah variabel dapat diakses atau digunakan.

  // Class Scope.
  // Pengertian : Variabel yang dideklarasikan di dalam sebuah class memiliki scope class.
  // Karakteristik : variabel tersebut dapat diakses dari dalam semua method dalam class tersebut.

  var classVariable = 40; // Variabel dideklarasikan di dalam class
  void myMethod() {
    // Variabel class dapat diakses dari dalam method
    print(classVariable);
  }

  // Global Scope.
  // Pengertian : Variabel yang dideklarasikan di luar dari semua fungsi atau blok kode memiliki global scope.
  // Karakteristik : variabel tersebut dapat diakses dari mana saja dalam program. Variabel global biasanya didefinisikan di luar fungsi main().

  void globalScope() {
    // Variabel global dapat diakses dari dalam fungsi main
    print(globalVariable);
  }

  // Local Scope.
  // Pengertian : Variabel yang dideklarasikan di dalam sebuah fungsi atau blok kode memiliki local scope.
  // Karakteristik : variabel tersebut hanya dapat diakses dari dalam fungsi atau blok kode tempat mereka dideklarasikan.
  void localScope() {
    var localVariable = 20; //Variabel lokal dideklarasikan di dalam fungsi main
    // Variabel lokal hanya dapat diakses dari dalam fungsi main
    print(localVariable);
  }

  // Block Scope.
  // Pengertian : Variabel yang dideklarasikan di dalam blok kode hanya dapat diakses dari dalam blok tersebut.
  // Karakteristik : Variabel yang dideklarasikan di dalam blok kode hanya dapat diakses dari dalam blok tersebut.
  void blockScope() {
    if (true) {
      var blockVariable = 30; // Variabel dideklarasikan di dalam blok if
      // Variabel hanya dapat diakses dari dalam blok if
      print(blockVariable);
    }
  }
}
