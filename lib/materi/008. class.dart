// Class : Struktur yang digunakan untuk mendefinisikan atribut (properti) dan perilaku (metode) dari sebuah objek.
// Properti : Variabel yang dideklarasikan di dalam class dan digunakan untuk menyimpan data atau informasi tentang objek.
// Metode : Fungsi yang dideklarasikan di dalam class dan digunakan untuk mendefinisikan perilaku atau tindakan yang dapat dilakukan oleh objek.

class MyClass {
  late String name; // Properti
  late int age; // Properti

  // Metode
  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  var person = MyClass();
  person.name = "Alice"; // Menginisialisasi properti
  person.age = 25; // Menginisialisasi properti
  person.sayHello(); // Output: Hello, my name is Alice and I am 25 years old.
}

// Konstruktor.
// Default Constructor: Ini adalah konstruktor bawaan yang dibuat jika tidak ada konstruktor lain yang didefinisikan dalam sebuah kelas.

// Default Constructor (Konstruktor tanpa parameter)
class Constructor {
  String? name;
  int? age;

  // Default Constructor
  Constructor() {
    name = "John Doe";
    age = 30;
  }
}

void defaultConstructorExample() {
  var defaultPerson = Constructor();
  print("Name: ${defaultPerson.name}, Age: ${defaultPerson.age}");
  // Output: Name: John Doe, Age: 30
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

void parameterizedConstructorExample() {
  var rectangle = ParameterizedConstructor(10, 20);
  print("Width: ${rectangle.width}, Height: ${rectangle.height}");
  // Output: Width: 10, Height: 20
}

// Named Constructor: Dart memungkinkan Anda untuk mendefinisikan lebih dari satu konstruktor dengan nama yang berbeda dalam sebuah kelas. Konstruktor semacam ini dapat disebutkan saat membuat objek untuk memberikan cara alternatif untuk menginisialisasi objek.

class NamedConstructor {
  int numerator;
  int denominator;

  // Named Constructor
  NamedConstructor.fromInteger(int number)
      : numerator = number,
        denominator = 1;

  // Named Constructor untuk inisialisasi dengan parameter berbeda
  NamedConstructor.fromFraction(int num, int den)
      : numerator = num,
        denominator = den;
}

void namedConstructorExample() {
  var fraction1 = NamedConstructor.fromInteger(5);
  var fraction2 = NamedConstructor.fromFraction(3, 4);
  print("Fraction1: ${fraction1.numerator}/${fraction1.denominator}");
  print("Fraction2: ${fraction2.numerator}/${fraction2.denominator}");
  // Output:
  // Fraction1: 5/1
  // Fraction2: 3/4
}

// Factory Constructor: Factory constructor digunakan ketika pembuatan objek tidak selalu harus mengembalikan objek dari kelas yang sama.
// Sebuah factory constructor bisa memilih untuk mengembalikan instance dari sub-kelas atau jenis objek lainnya.

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

void factoryConstructorExample() {
  var logger1 = FactoryConstructor();
  var logger2 = FactoryConstructor();
  print(identical(logger1, logger2)); // Output: true (karena _singleton, objeknya adalah sama)
  logger1.log("This is a log message.");
}

// Const Constructor: Konstruktor ini digunakan untuk membuat objek yang memiliki nilai konstan pada saat kompilasi. Ini hanya bisa digunakan pada kelas-kelas di mana semua anggota kelas adalah konstan.

class ConstConstructor {
  final int x;
  final int y;

  // Const Constructor
  const ConstConstructor(this.x, this.y);
}

void constConstructorExample() {
  const point = ConstConstructor(10, 20);
  print("X: ${point.x}, Y: ${point.y}");
  // Output: X: 10, Y: 20
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

void redirectingConstructorExample() {
  var square = RedirectingConstructor(5);
  print("Side length of square: ${square.side}");
  // Output: Side length of square: 5
}
