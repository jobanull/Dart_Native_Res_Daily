// Di Dart, baik abstract class maupun interface adalah cara untuk mendefinisikan kontrak atau blueprint untuk sebuah class. Mereka memberikan struktur yang harus diikuti oleh class-class yang mengimplementasikannya. Namun, ada perbedaan utama antara keduanya:

// Abstract Class:
// Abstract Method: Abstract class dapat memiliki method yang dideklarasikan tanpa implementasi.
// Method-method ini disebut abstract method dan harus diimplementasikan oleh class turunan.

abstract class Animal {
  void eat(); // Abstract method
}

class Dog extends Animal {
  void eat() {
    print('Dog is eating');
  }
}
// Non-Abstract Method: Abstract class juga dapat memiliki method yang memiliki implementasi (non-abstract method).
// Class turunan dapat menggunakan method-method ini tanpa perlu mengimplementasikan ulang.

abstract class Animals {
  void eat(); // Abstract method

  void makeSound() {
    print('Animal is making a sound');
  }
}

// Tidak Dapat Diinstansiasi: Anda tidak dapat membuat objek dari abstract class.
// Namun, Anda dapat membuat referensi dari abstract class tersebut dan menggunakan class turunan untuk menginstansiasi objek.
Animal animal = Dog();

// Interface:
// Semua Metode Abstract: Interface hanya dapat memiliki method-method yang dideklarasikan tanpa implementasi (semua method adalah abstract).
// Class yang mengimplementasikan interface harus mengimplementasikan semua method yang dideklarasikan dalam interface tersebut.

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
