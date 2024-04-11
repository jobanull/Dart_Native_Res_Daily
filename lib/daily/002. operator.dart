// ignore_for_file: dead_code, unused_local_variable

class Operator {
// Operator, Pengertian :
// Operator Aritmatika, Pengertian :
  void aritmatika() {
    var penjumlahan;
    var pengurangan;
    var perkalian;
    var pembagian;
    var modulo;
    print(
        "Penjumlahan $penjumlahan, \nPengurangan $pengurangan, \nPerkalian $perkalian, \nPembagian $pembagian, \nModulo $modulo");
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
    bool? perbandingan;
    print(perbandingan);
  }

// Operator Logika, Pengertian:
  void logika() {
    // && (AND logika)
    // || (OR logika)
    // ! (NOT logika)
    var logika;
    logika;
    print(logika);
  }

// Operator Increment dan Decrement, Pengertian:
  // ++ (increment)
  void inc() {
    var a;
    print(a);
  }

  // -- (decrement)
  void dec() {
    var a;
    print(a);
  }

// Operator Ternary, Pengertian:
  void ternary() {
    var result;
    print(result);
  }

// Operator Member Access, Pengertian:
  // . (dot)
  // ?. (safe navigation)
  void memAccess() {
    String name;
  }
}

void main() {
  var operator = Operator();
  operator.aritmatika();
  operator.pengugasan();
  operator.perbandingan();
  operator.logika();
  operator.inc();
  operator.dec();
  operator.ternary();
  operator.memAccess();
}
