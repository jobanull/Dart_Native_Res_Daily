class Operator {
// Operator, Pengertian :
// Operator Aritmatika, Pengertian :
  void aritmatika() {
    var penjumlahan;
    var pengurangan;
    var perkalian;
    var pembagian;
    var modulo;
    print("$penjumlahan, $pengurangan, $perkalian, $pembagian, $modulo");
  }

// Operator Penugasan / Assignment, Pengertian :
  void pengugasan() {
    // += :
    // -= :
    // *= :
    // /= :
    // %= :
    int angka = 2;
    print(angka);
  }

// Operator Perbandingan, Pengertian :
  void perbandingan() {
    // ==, !=, >, <, >=, <=
    bool perbandingan = 12 == 10 + 3;
    print(perbandingan);
  }

// Operator Logika, Pengertian:
  void logika() {
    // && (AND logika)
    // || (OR logika)
    // ! (NOT logika)
    var logika;
    logika = 2 < 7 && 3 < 6;
    print(logika);
  }

// Operator Increment dan Decrement, Pengertian:
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

// Operator Ternary, Pengertian:
  void ternary() {
    var isTrue = false;
    var result = (isTrue) ? "Benar" : "Salah";
    print(result);
  }

// Operator Member Access, Pengertian:
  // . (dot)
  // ?. (safe navigation)
  void memAccess() {
    String? name;
    print(name?.contains("Joban"));
  }
}
