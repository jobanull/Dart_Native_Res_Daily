// Pengulangan adalah proses di mana sebuah blok kode dieksekusi berulang kali sesuai dengan kondisi yang ditentukan.
// Pengulangan sangat penting dalam pemrograman karena memungkinkan kita untuk mengeksekusi serangkaian pernyataan atau operasi secara berulang tanpa harus menulis kode yang sama berulang kali.

class Perulangan {
  void pengulanganFor() {
    // Pengulangan For, 5x
    for (int counter = 0; counter < 5; counter = counter + 1) {
      print("Halo World");
    }
    // Atau
    for (int counter = 9; counter >= 1; counter -= 2) {
      print("halo");
    }
  }

  void pengulanganWhile() {
    // Pengulangan While
    int i = 0;
    while (i < 5) {
      print("Halo ke " + i.toString());
      i += 1;
    }
  }

  void pengulanganDoWhile() {
    // Pengulagnan Do WHile
    int x = 0;
    do {
      print("do do do do ke " + x.toString());
      x += 1;
    } while (x < 5);
  }
}
