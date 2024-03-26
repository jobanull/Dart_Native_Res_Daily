// Learning Variable

class Variable {
  // Tipe Data Primitif: Tipe data primitif adalah tipe data yang menyimpan nilai tunggal.
  // Mereka direpresentasikan secara langsung oleh nilai sebenarnya dan tidak memiliki metode atau properti tambahan.
  // Dart memiliki beberapa tipe data primitif standar, antara lain:

  int number = 20; // untuk menyimpan bilangan bulat.
  double decimal = 20.2; // untuk menyimpan bilangan pecahan.
  bool isTrue = true; //untuk menyimpan nilai kebenaran (true atau false).
  String name = "Joban"; //untuk menyimpan teks.
  num nums = 10; //menyimpan nilai numerik, baik itu bil bulat atau pecahan.

  // Tipe data non-primitif (atau tipe data objek) adalah tipe data yang dapat menyimpan kumpulan nilai atau objek,
  // dan mereka memiliki metode dan properti yang terkait.
  // Dart adalah bahasa pemrograman yang berbasis objek,
  // yang berarti hampir semua tipe data dalam Dart adalah tipe data objek.
  // Beberapa tipe data non-primitif yang umum digunakan dalam Dart adalah:

  List<int> numbers = [
    1,
    2,
    3,
    4,
    5
  ]; // untuk menyimpan kumpulan nilai atau objek yang diindeks.
  Map<String, int> ages = {
    'John': 30,
    'Alice': 25
  }; //  untuk menyimpan kumpulan pasangan kunci-nilai.
  Set<String> names = {
    'John',
    'Alice',
    'Bob'
  }; // untuk menyimpan kumpulan nilai unik.
  // Object: untuk merepresentasikan objek generik.
}

// Const dan FInal
// Dalam bahasa Dart, const dan final digunakan untuk mendeklarasikan variabel yang nilainya tidak dapat diubah setelah diberikan nilai awal.
// Namun, ada perbedaan penting antara keduanya:

// final: Variabel yang dideklarasikan dengan kata kunci final hanya dapat diinisialisasi sekali dan nilainya tidak dapat diubah setelah diinisialisasi.
// Nilai final ini dapat diinisialisasi saat deklarasi atau dalam konstruktor.
// const: Variabel yang dideklarasikan dengan kata kunci const adalah konstanta kompilasi yang nilai harus diketahui pada saat kompilasi.
// Ini berarti nilai const harus konstan pada saat kompilasi dan tidak dapat diubah.

class Person {
  final String name; // variabel final
  final int age; // variabel final

  const Person(this.name, this.age); // constructor const

  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}
