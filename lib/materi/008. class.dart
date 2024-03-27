// Class adalah struktur yang digunakan untuk mendefinisikan atribut (properti) dan perilaku (metode) dari sebuah objek.
// Properti adalah variabel yang dideklarasikan di dalam class dan digunakan untuk menyimpan data atau informasi tentang objek.
// Metode adalah fungsi yang dideklarasikan di dalam class dan digunakan untuk mendefinisikan perilaku atau tindakan yang dapat dilakukan oleh objek.
// Constructor adalah metode khusus yang digunakan untuk menginisialisasi objek dari sebuah class.
// Constructor dapat digunakan untuk memberikan nilai awal ke properti-properti objek atau untuk melakukan tindakan tertentu saat objek dibuat.
// Constructor biasanya memiliki nama yang sama dengan nama class-nya.

class Person {
  late String name; // Properti
  late int age; // Properti

  // Default constructor
  // Person();

  // Constructor dengan inisialisasi singkat
  // Person(this.name, this.age);

  // Constructor dengan Parameter
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // Constructor yang didelegasikan
  Person.fromName(String name) : this(name, 0);

  // Metode
  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }
}
