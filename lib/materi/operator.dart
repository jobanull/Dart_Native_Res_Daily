class Operator {
// Operator dalam Dart digunakan untuk melakukan operasi seperti penjumlahan, pengurangan, perbandingan, dan sebagainya.
// Berikut adalah beberapa jenis operator yang umum digunakan dalam Dart:

// Operator Aritmatika: Digunakan untuk melakukan operasi matematika seperti penjumlahan, pengurangan, perkalian, pembagian, dan lain-lain.
// Contohnya:
  // + (penjumlahan)
  var penjumlahan = 1 + 2;
  // - (pengurangan)
  var pengurangan = 1 - 2;
  // * (perkalian)
  var perkalian = 1 * 2;
  // / (pembagian)
  var pembagian = 10 / 2;
  // % (modulo/sisa bagi)
  var modulo = 10 % 2;

// Operator Penugasan / Assignment : Digunakan untuk menetapkan nilai ke variabel. Contohnya:
  // += (Assignment penjumlahan)
  // -= (Assignment pengurangan)
  // *= (penugasan perkalian)
  // /= (penugasan pembagian)
  // %= (penugasan modulo)
  void pengugasan() {
    int angka = 2;
    angka -= 1; // angka = angka - 1;
    angka += 3; // angka = angka + 3;
    angka *= 20;
    print(angka);
  }

// Operator Perbandingan: Digunakan untuk membandingkan dua nilai. Contohnya:
  // == (sama dengan)
  // != (tidak sama dengan)
  // > (lebih besar dari)
  // < (lebih kecil dari)
  // >= (lebih besar dari atau sama dengan)
  // <= (lebih kecil dari atau sama dengan)
  void perbandingan() {
    bool perbandingan = 12 == 10 + 3;
    print(perbandingan);
  }

// Operator Logika: Digunakan untuk mengkombinasikan nilai-nilai kebenaran (true/false). Contohnya:
  // && (AND logika)
  // || (OR logika)
  // ! (NOT logika)
  void logika() {
    var logika;
    logika = 2 < 7 && 3 < 6; //true : true && true
    logika = 2 < 7 && 6 < 6; //false : true && false

    logika = 12 == 12 && 6 < 5; // true : true && false
    logika = 12 == 13 && 6 < 5; // true : true && false
    logika = 12 == 12 && 6 < 12; // false : true && false
  }

// Operator Increment dan Decrement: Digunakan untuk menambah atau mengurangi nilai variabel secara bertahap. Contohnya:
  // ++ (increment)
  // -- (decrement)
// Operator Ternary: Digunakan untuk membuat ekspresi kondisional singkat. Contohnya:
  // condition ? expr1 : expr2
// Operator Bitwise: Digunakan untuk melakukan operasi pada level bit. Contohnya:
  // & (AND bitwise)
  // | (OR bitwise)
  // ^ (XOR bitwise)
  // ~ (NOT bitwise)
  // << (geser kiri)
  // >> (geser kanan)
// Operator Member Access: Digunakan untuk mengakses properti atau metode dari sebuah objek. Contohnya:
  // . (dot)
  // ?. (safe navigation)
}
