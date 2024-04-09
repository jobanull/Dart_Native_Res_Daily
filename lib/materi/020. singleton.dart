// Singleton : pola desain yang memastikan bahwa sebuah class memiliki hanya satu instance dan menyediakan cara untuk mengaksesnya dari mana saja dalam aplikasi.
// Kegunaan : Ini berguna ketika Anda ingin memastikan bahwa hanya ada satu instance dari sebuah class yang digunakan secara global dalam aplikasi Anda.

// ignore_for_file: unnecessary_null_comparison

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

void main() {
  // Mendapatkan instance singleton
  Singleton singleton1 = Singleton.getInstance();
  Singleton singleton2 = Singleton.getInstance();

  // Memastikan bahwa kedua instance adalah sama
  print(identical(singleton1, singleton2)); // Output: true

  // Memanggil metode pada instance singleton
  singleton1.printMessage(); // Output: Singleton instance created
}
