// Inheritance (warisan) adalah konsep yang memungkinkan sebuah class (kelas anak) untuk mewarisi sifat-sifat (properti dan metode) dari class lain yang sudah ada (kelas induk atau super class).
// Ketika sebuah class mewarisi dari class lain, ia dapat mengakses properti dan metode yang didefinisikan dalam class tersebut. Dart menyediakan tiga kata kunci yang berkaitan dengan inheritance: extends, is, dan as, yang digunakan dalam berbagai konteks seperti berikut

// extends: Kata kunci extends digunakan untuk membuat class turunan atau subclass yang mewarisi semua properti dan metode dari superclass atau class induk.
class Animal {
  void eat() {
    print('Animal is eating');
  }
}

class Dog extends Animal {
  void bark() {
    print('Dog is barking');
  }
}

// is: Kata kunci is digunakan untuk memeriksa apakah sebuah objek adalah instance dari sebuah class tertentu.
// Ini sering digunakan dalam ekspresi kondisional.

// Animal animal = Dog();
// if (animal is Dog) {
//   animal.bark();
// }

// as: Kata kunci as digunakan untuk melakukan type casting atau mengubah tipe objek menjadi tipe yang diinginkan. 
// Ini berguna ketika Anda memiliki objek dengan tipe superclass dan ingin mengakses metode atau properti yang hanya ada di subclass.

// Animal animal = Dog();
// (animal as Dog).bark();