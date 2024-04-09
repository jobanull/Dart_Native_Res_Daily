// Abstract Class.
// Pengertian :
// Krakteristik :

abstract class Shape {}

class Circle {}

// Non-Abstract Method.
// Pengertian :
abstract class Animals {}

// Interface.
// Pengertian : Interface mendefinisikan sekumpulan metode dan properti yang harus diimplementasikan oleh kelas-kelas lain yang menggunakan interface tersebut.
// Karakteristik : Tidak ada kata kunci khusus untuk mendeklarasikan sebuah interface seperti yang ada di beberapa bahasa pemrograman lainnya. Namun, Anda dapat membuat sebuah abstract class yang memiliki semua metode abstrak sehingga mirip dengan sebuah interface.

abstract class CanEat {}

class Dogs {}
// Dapat Mengimplementasikan Lebih dari Satu Interface: Class dapat mengimplementasikan lebih dari satu interface, memungkinkan untuk multiple inheritance.

abstract class CanEats {}

abstract class CanSleep {}

class Dogss {}
