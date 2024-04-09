// Kata kunci static dalam Dart digunakan untuk mendefinisikan variabel atau metode yang terkait dengan class itu sendiri, bukan dengan instance kelas. Dengan menggunakan static, Anda dapat mengakses variabel atau metode tanpa harus membuat instance dari kelas tersebut.

// Berikut adalah beberapa poin penting tentang penggunaan static dalam Dart :

// Variabel Statis : Variabel statis adalah variabel yang terkait dengan class, bukan dengan instance kelas. Mereka hanya ada satu salinan dari variabel statis, terlepas dari berapa banyak instance kelas yang Anda buat.

class MyClass {
  static int count = 0; // Variabel statis

  MyClass() {
    count++; // Menambahkan 1 setiap kali membuat instance kelas
  }
}

// void main() {
//   print(MyClass.count); // Output: 0
//   MyClass();
//   print(MyClass.count); // Output: 1
//   MyClass();
//   print(MyClass.count); // Output: 2
// }

// Metode Statis: Metode statis adalah metode yang terkait dengan class, bukan dengan instance kelas. Mereka dapat dipanggil langsung dari class tanpa membuat instance kelas.

class MathUtils {
  static int add(int a, int b) {
    return a + b;
  }
}

// void main() {
//   print(MathUtils.add(5, 3)); // Output: 8
// }

// Penggunaan di Luar Class: Variabel statis dan metode statis dapat diakses dari luar class menggunakan sintaks NamaKelas.namaVariabel atau NamaKelas.namaMetode().

class MyClass2 {
  static int staticVar = 10;
  static void staticMethod() {
    print('Static method called');
  }
}

// void main() {
//   print(MyClass.staticVar); // Output: 10
//   MyClass.staticMethod(); // Output: Static method called
// }
// Penggunaan static memungkinkan Anda untuk mengakses variabel atau metode tanpa perlu membuat instance kelas, sehingga berguna untuk menyimpan data atau fungsionalitas yang terkait dengan class secara keseluruhan.