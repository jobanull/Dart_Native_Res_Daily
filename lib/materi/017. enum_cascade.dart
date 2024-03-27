// Enum dan cascade notation adalah dua fitur yang kuat dalam Dart yang memungkinkan Anda untuk menulis kode dengan lebih ringkas dan ekspresif.

// Enum:
// Enum (enumeration) adalah tipe data khusus yang digunakan untuk mendefinisikan kumpulan konstanta bernama.
// Ini memungkinkan Anda untuk menetapkan nama ke nilai-nilai konstan dan membuat kode Anda lebih mudah dibaca dan dimengerti.

enum Day { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

// void main() {
//   print(Day.monday); // Output: Day.monday
//   print(Day.values); // Output: [Day.monday, Day.tuesday, ..., Day.sunday]
// }

// Cascade Notation:
// Cascade notation atau juga dikenal sebagai "cascading" memungkinkan Anda untuk melakukan serangkaian operasi pada objek tanpa perlu menyimpan objek tersebut ke dalam variabel terlebih dahulu. Ini berguna ketika Anda ingin memanggil beberapa metode atau mengatur beberapa properti dari objek yang sama.

class Person {
  String? name;
  int? age;

  void setName(String newName) {
    name = newName;
  }

  void setAge(int newAge) {
    age = newAge;
  }
}

// void main() {
//   var person = Person()
//     ..setName('John')
//     ..setAge(30);

//   print(person.name); // Output: John
//   print(person.age); // Output: 30
// }