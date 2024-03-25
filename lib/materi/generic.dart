// Generic type dalam Dart adalah konsep yang memungkinkan Anda untuk mendefinisikan class atau method yang dapat bekerja dengan berbagai jenis data, tanpa harus membatasi jenis data yang digunakan. Dengan menggunakan generic type, Anda dapat menulis kode yang lebih fleksibel, aman, dan reusable.

// Berikut adalah beberapa poin penting tentang generic type dalam Dart:

// Deklarasi Generic Type: Anda dapat mendeklarasikan generic type dengan menggunakan tanda kurung sudut (<>) setelah nama class atau method. Di dalam tanda kurung sudut, Anda dapat menentukan nama jenis parameter (biasanya singkatan T, U, E, dll.) yang akan digunakan untuk menunjukkan jenis data yang berbeda.

class Box<T> {
  T value;

  Box(this.value);
}
// Penggunaan Generic Type: Setelah mendeklarasikan generic type, Anda dapat menggunakan jenis parameter tersebut untuk mendefinisikan tipe variabel atau parameter dalam class atau method.

// void main() {
//   var intBox = Box<int>(10);
//   var stringBox = Box<String>('Hello');

//   print(intBox.value); // Output: 10
//   print(stringBox.value); // Output: Hello
// }

// Keamanan Jenis (Type Safety): Generic type memastikan bahwa Anda hanya dapat menggunakan jenis data yang sesuai dengan yang telah ditentukan. Ini membantu menghindari kesalahan saat menjalankan kode.

var intBox = Box<int>(10);
int value = intBox.value; // Tidak ada kesalahan, karena intBox adalah Box<int>

var stringBox = Box<String>('Hello');
// int value = stringBox.value; // Kesalahan: Tidak dapat mengonversi String menjadi int
// Reusable Code: Penggunaan generic type memungkinkan Anda untuk menulis kode yang dapat digunakan kembali dengan berbagai jenis data, tanpa harus menulis ulang implementasi untuk setiap jenis data.

T getValue<T>(T value) {
  return value;
}

// void main() {
//   int intValue = getValue<int>(10);
//   String stringValue = getValue<String>('Hello');

//   print(intValue); // Output: 10
//   print(stringValue); // Output: Hello
// }
// Dengan menggunakan generic type, Anda dapat menulis kode yang lebih dinamis, fleksibel, dan aman dalam Dart, yang memungkinkan Anda untuk mengelola berbagai jenis data dengan lebih efisien.