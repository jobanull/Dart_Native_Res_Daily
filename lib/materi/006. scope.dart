// Contoh Global Scope
var globalVariable = 10; // Global scope, dapat diakses di seluruh program

class Scope {
  // Variabel Scope
  // Pengertian : bagian kode di mana sebuah variabel dapat diakses atau digunakan.

  // Class Scope.
  // Pengertian : Variabel yang dideklarasikan di dalam sebuah class memiliki scope class.
  // Karakteristik : variabel tersebut dapat diakses dari dalam semua method dalam class tersebut.
  var classVariable = 40; // Variabel dideklarasikan di dalam class
  
  void myMethod() {
    // Variabel class dapat diakses dari dalam method
    print(classVariable); // Output: 40
  }

  // Global Scope.
  // Pengertian : Variabel yang dideklarasikan di luar dari semua fungsi atau blok kode memiliki global scope.
  // Karakteristik : variabel tersebut dapat diakses dari mana saja dalam program. Variabel global biasanya didefinisikan di luar fungsi main().
  
  void globalScope() {
    // Variabel global dapat diakses dari dalam fungsi main
    print(globalVariable); // Output: 10
  }

  // Local Scope.
  // Pengertian : Variabel yang dideklarasikan di dalam sebuah fungsi atau blok kode memiliki local scope.
  // Karakteristik : variabel tersebut hanya dapat diakses dari dalam fungsi atau blok kode tempat mereka dideklarasikan.
  void localScope() {
    var localVariable = 20; // Variabel lokal dideklarasikan di dalam fungsi main
    // Variabel lokal hanya dapat diakses dari dalam fungsi main
    print(localVariable); // Output: 20
  }

  // Block Scope.
  // Pengertian : Variabel yang dideklarasikan di dalam blok kode hanya dapat diakses dari dalam blok tersebut.
  // Karakteristik : Variabel yang dideklarasikan di dalam blok kode hanya dapat diakses dari dalam blok tersebut.
  void blockScope() {
    if (true) {
      var blockVariable = 30; // Variabel dideklarasikan di dalam blok if
      // Variabel hanya dapat diakses dari dalam blok if
      print(blockVariable); // Output: 30
    }
    // Jika kita mencoba mengakses blockVariable di sini, akan terjadi error karena scope variabel tersebut terbatas hanya dalam blok if.
    // print(blockVariable); // Error: The getter 'blockVariable' isn't defined for the class 'Scope'.
  }
}

void main() {
  // Inisialisasi objek dari class Scope
  var scopeExample = Scope();

  // Mengakses variabel global
  print(globalVariable); // Output: 10
  
  // Mengakses method dari class Scope
  scopeExample.myMethod();  // Output: 40
  scopeExample.globalScope();  // Output: 10
  scopeExample.localScope();  // Output: 20
  scopeExample.blockScope();  // Output: 30
}
