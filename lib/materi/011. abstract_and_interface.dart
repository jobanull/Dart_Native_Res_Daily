// Abstract Class.
// Pengertian : kelas yang tidak dapat diinstansiasi secara langsung, tetapi bisa digunakan sebagai kerangka kerja untuk kelas turunannya.
// Krakteristik : Kelas abstrak biasanya berisi metode-metode tanpa implementasi yang harus diimplementasikan oleh kelas turunannya.

abstract class Shape {
  // Metode abstrak tanpa implementasi
  void draw();
}

// Kelas turunan dari kelas abstrak Shape
class Circle extends Shape {
  // Implementasi metode draw dari kelas Shape
  void draw() {
    print('Menggambar lingkaran');
  }
}

// Non-Abstract Method.
// Pengertian :  Abstract class juga dapat memiliki method yang memiliki implementasi (non-abstract method).
abstract class Animals {
  void makeSound() {
    print('Animal is making a sound');
  }
}

// Interface.
// Pengertian : Interface mendefinisikan sekumpulan metode dan properti yang harus diimplementasikan oleh kelas-kelas lain yang menggunakan interface tersebut.
// Karakteristik : Tidak ada kata kunci khusus untuk mendeklarasikan sebuah interface seperti yang ada di beberapa bahasa pemrograman lainnya. Namun, Anda dapat membuat sebuah abstract class yang memiliki semua metode abstrak sehingga mirip dengan sebuah interface.

abstract class CanEat {
  void eat(); // Abstract method
}

class Dogs implements CanEat {
  void eat() {
    print('Dog is eating');
  }
}
// Dapat Mengimplementasikan Lebih dari Satu Interface: Class dapat mengimplementasikan lebih dari satu interface, memungkinkan untuk multiple inheritance.

abstract class CanEats {
  void eat(); // Abstract method
}

abstract class CanSleep {
  void sleep(); // Abstract method
}

class Dogss implements CanEats, CanSleep {
  void eat() {
    print('Dog is eating');
  }

  void sleep() {
    print('Dog is sleeping');
  }
}
