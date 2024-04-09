// Class : struktur yang digunakan untuk mendefinisikan atribut (properti) dan perilaku (metode) dari sebuah objek.
// Properti : variabel yang dideklarasikan di dalam class dan digunakan untuk menyimpan data atau informasi tentang objek.
// Metode : fungsi yang dideklarasikan di dalam class dan digunakan untuk mendefinisikan perilaku atau tindakan yang dapat dilakukan oleh objek.

class MyClass {
  late String name; // Properti
  late int age; // Properti

  // Metode
  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

// Constructor.
// Default Constructor: Ini adalah konstruktor bawaan yang dibuat jika tidak ada konstruktor lain yang didefinisikan dalam sebuah kelas.
class Constructor {
  String? name;
  int? age;

  // Default Constructor
  Constructor() {
    name = "John Doe";
    age = 30;
  }
}

// Parameterized Constructor: Ini adalah konstruktor yang mengambil parameter. Dengan menggunakan konstruktor ini, Anda dapat menginisialisasi objek dengan nilai yang disediakan saat pembuatan objek.
class ParameterizedConstructor {
  int? width;
  int? height;

  // Parameterized Constructor
  ParameterizedConstructor(int w, int h) {
    width = w;
    height = h;
  }
}

// Named Constructor: Dart memungkinkan Anda untuk mendefinisikan lebih dari satu konstruktor dengan nama yang berbeda dalam sebuah kelas. Konstruktor semacam ini dapat disebutkan saat membuat objek untuk memberikan cara alternatif untuk menginisialisasi objek.
class NamedConstructor {
  int numerator;
  int denominator;

  // Named Constructor
  NamedConstructor.fromInteger(int number)
      : numerator = number,
        denominator = 1;
}

// Factory Constructor: Factory constructor digunakan ketika pembuatan objek tidak selalu harus mengembalikan objek dari kelas yang sama. Sebuah factory constructor bisa memilih untuk mengembalikan instance dari sub-kelas atau jenis objek lainnya.
class FactoryConstructor {
  static final FactoryConstructor _singleton = FactoryConstructor._internal();

  factory FactoryConstructor() {
    return _singleton;
  }

  FactoryConstructor._internal();

  void log(String message) {
    print(message);
  }
}

// Const Constructor: Konstruktor ini digunakan untuk membuat objek yang memiliki nilai konstan pada saat kompilasi. Ini hanya bisa digunakan pada kelas-kelas di mana semua anggota kelas adalah konstan.
class ConstConstructor {
  final int x;
  final int y;

  // Const Constructor
  const ConstConstructor(this.x, this.y);
}

// Redirecting Constructor: Ini adalah konstruktor yang mengalihkan eksekusi ke konstruktor lain dalam kelas yang sama.
class RedirectingConstructor {
  late int side;

  // Redirecting Constructor
  RedirectingConstructor(int side) : this.rectangle(side, side);

  // Another Constructor
  RedirectingConstructor.rectangle(int w, int h) {
    side = w; // atau h, karena keduanya sama dalam persegi
  }
}
