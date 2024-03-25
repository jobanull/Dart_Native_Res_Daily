// Singleton adalah pola desain yang memastikan bahwa sebuah class memiliki hanya satu instance dan menyediakan cara untuk mengaksesnya dari mana saja dalam aplikasi. Ini berguna ketika Anda ingin memastikan bahwa hanya ada satu instance dari sebuah class yang digunakan secara global dalam aplikasi Anda.

// Di Dart, Anda dapat menerapkan pola singleton dengan beberapa pendekatan, salah satunya adalah menggunakan factory constructor untuk mengontrol pembuatan instance. Berikut adalah contoh implementasi singleton dalam Dart:

class Singleton {
  // Private static instance variabel
  static Singleton _instance = Singleton._();

  // Private constructor
  Singleton._();

  // Factory constructor untuk mendapatkan instance
  factory Singleton.getInstance() {
    // Jika instance belum dibuat, buat instance baru
    if (_instance == null) {
      _instance = Singleton._();
    }
    // Mengembalikan instance yang sudah ada atau yang baru dibuat
    return _instance;
  }

  // Metode contoh
  void printMessage() {
    print('Singleton instance created');
  }
}

// void main() {
//   // Mendapatkan instance singleton
//   Singleton singleton1 = Singleton.getInstance();
//   Singleton singleton2 = Singleton.getInstance();

//   // Memastikan bahwa kedua instance adalah sama
//   print(identical(singleton1, singleton2)); // Output: true

//   // Memanggil metode pada instance singleton
//   singleton1.printMessage(); // Output: Singleton instance created
// }
// Dalam contoh di atas, Singleton adalah class singleton yang hanya dapat memiliki satu instance. Kita menggunakan factory constructor getInstance untuk membuat atau mengembalikan instance singleton. Saat metode getInstance dipanggil, itu akan memeriksa apakah instance sudah ada atau belum, dan jika belum, maka instance baru akan dibuat. Setelah instance dibuat, instance tersebut akan dikembalikan ke pemanggil.

// Pola singleton berguna ketika Anda ingin memastikan bahwa hanya ada satu instance dari sebuah class dalam aplikasi Anda, seperti manajer konfigurasi, manajer sesi, atau koneksi basis data. Namun, Anda juga harus berhati-hati dalam penggunaannya untuk menghindari overuse dan mengontrol siklus hidup objek dengan benar.