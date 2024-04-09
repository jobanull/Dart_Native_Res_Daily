// Static Key : digunakan untuk mendefinisikan variabel atau metode yang terkait dengan class itu sendiri, bukan dengan instance kelas.
// Alasan : Penggunaan static memungkinkan Anda untuk mengakses variabel atau metode tanpa perlu membuat instance kelas, sehingga berguna untuk menyimpan data atau fungsionalitas yang terkait dengan class secara keseluruhan.

// Static Variable : adalah variabel yang terkait dengan class, bukan dengan instance kelas.
// Karakteristik : Mereka hanya ada satu salinan dari variabel statis, terlepas dari berapa banyak instance kelas yang Anda buat.

class StaticVariable {
  static int count = 0; // Variabel statis

  StaticVariable() {
    count++; // Menambahkan 1 setiap kali membuat instance kelas
  }
}

// Static Method : metode yang terkait dengan class, bukan dengan instance kelas. Mereka dapat dipanggil langsung dari class tanpa membuat instance kelas.

class StaticMethod {
  static int add(int a, int b) {
    return a + b;
  }
}
