// ignore_for_file: dead_code

class Operator {
// Operator : Membentuk hasil nilai yang diinginkan

// Operator Aritmatika : Digunakan untuk melakukan operasi matematika
  void aritmatika() {
    var penjumlahan = 1 + 2;
    var pengurangan = 1 - 2;
    var perkalian = 1 * 2;
    var pembagian = 10 / 2;
    var modulo = 10 % 2;
    print("$penjumlahan, $pengurangan, $perkalian, $pembagian, $modulo");
  }

// Operator Penugasan / Assignment : Digunakan untuk menetapkan nilai ke variabel
  void pengugasan() {
    // += : (Assignment penjumlahan)
    // -= : (Assignment pengurangan)
    // *= : (penugasan perkalian)
    // /= : (penugasan pembagian)
    // %= : (penugasan modulo)
    int angka = 2;
    print(angka);
  }

// Operator Perbandingan: Digunakan untuk membandingkan dua nilai
  void perbandingan() {
    // ==, !=, >, <, >=, <=
    bool perbandingan = 12 == 10 + 3;
    print(perbandingan);
  }

// Operator Logika: Digunakan untuk mengkombinasikan nilai-nilai kebenaran (true/false).
  void logika() {
    // && (AND logika)
    // || (OR logika)
    // ! (NOT logika)
    var logika;
    logika = 2 < 7 && 3 < 6;
    print(logika);
  }

// Operator Increment dan Decrement: Digunakan untuk menambah atau mengurangi nilai variabel secara bertahap.
  // ++ (increment)
  void inc() {
    var a = 1;
    a++;
    print(a);
  }

  // -- (decrement)
  void dec() {
    var a = 5;
    a--;
    print(a);
  }

// Operator Ternary: Digunakan untuk membuat ekspresi kondisional singkat.
  void ternary() {
    var isTrue = false;
    var result = (isTrue) ? "Benar" : "Salah";
    print(result);
  }

// Operator Member Access: Digunakan untuk mengakses properti atau metode dari sebuah objek.
  // . (dot)
  // ?. (safe navigation)
  void memAccess() {
    String? name;
    print(name?.contains("Joban"));
  }
}
