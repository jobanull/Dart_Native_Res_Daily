class Operator {
// Operator :
// Operator Aritmatika :
  void aritmatika() {
    var penjumlahan;
    var pengurangan;
    var perkalian;
    var pembagian;
    var modulo;
    print("$penjumlahan, $pengurangan, $perkalian, $pembagian, $modulo");
  }

// Operator Penugasan / Assignment :
  void pengugasan() {
    // += :
    // -= :
    // *= :
    // /= :
    // %= :
    int angka = 2;
    print(angka);
  }

// Operator Perbandingan :
  void perbandingan() {
    // ==, !=, >, <, >=, <=
    bool perbandingan = 12 == 10 + 3;
    print(perbandingan);
  }

// Operator Logika:
  void logika() {
    // && (AND logika)
    // || (OR logika)
    // ! (NOT logika)
    var logika;
    logika = 2 < 7 && 3 < 6;
    print(logika);
  }

// Operator Increment dan Decrement:
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

// Operator Ternary:
  void ternary() {
    var isTrue = false;
    var result = (isTrue) ? "Benar" : "Salah";
    print(result);
  }

// Operator Member Access:
  // . (dot)
  // ?. (safe navigation)
  void memAccess() {
    String? name;
    print(name?.contains("Joban"));
  }
}
