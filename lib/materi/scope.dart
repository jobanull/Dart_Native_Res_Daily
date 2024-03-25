class Scope {
  // Variabel scope (lingkup variabel) dalam Dart mengacu pada bagian kode di mana sebuah variabel dapat diakses atau digunakan.
  // Setiap kali Anda mendefinisikan sebuah variabel dalam Dart, Anda juga menentukan di mana variabel tersebut dapat diakses dan digunakan dalam program.

  // Global Scope:
  // Variabel yang dideklarasikan di luar dari semua fungsi atau blok kode memiliki global scope.
  // Ini berarti variabel tersebut dapat diakses dari mana saja dalam program. Variabel global biasanya didefinisikan di luar fungsi main().

  var globalVariable = 10;

  // void main() {
  //   print(
  //       globalVariable); // Variabel global dapat diakses dari dalam fungsi main
  // }

  // Local Scope:
  // Variabel yang dideklarasikan di dalam sebuah fungsi atau blok kode memiliki local scope.
  // Ini berarti variabel tersebut hanya dapat diakses dari dalam fungsi atau blok kode tempat mereka dideklarasikan.
  // void main() {
  //     var localVariable = 20; Variabel lokal dideklarasikan di dalam fungsi main
  //     Variabel lokal hanya dapat diakses dari dalam fungsi main
  //     print(localVariable);
  // }

  // Block Scope:
  // Dalam Dart, blok kode seperti blok if, else, while, for, dll., memiliki scope sendiri.
  // Variabel yang dideklarasikan di dalam blok kode hanya dapat diakses dari dalam blok tersebut.
  // void main() {
  //     if (true) {
  //         var blockVariable = 30; // Variabel dideklarasikan di dalam blok if

  //         // Variabel hanya dapat diakses dari dalam blok if
  //         print(blockVariable);
  //     }
  // }

  // Class Scope:
  // Variabel yang dideklarasikan di dalam sebuah class memiliki scope class.
  // Ini berarti variabel tersebut dapat diakses dari dalam semua method dalam class tersebut.

  // class MyClass {
  //     var classVariable = 40; // Variabel dideklarasikan di dalam class
  //     void myMethod() {
  //         // Variabel class dapat diakses dari dalam method
  //         print(classVariable);
  //     }
  // }

  // void main() {
  //     var obj = MyClass();
  //     obj.myMethod();
  // }
}
