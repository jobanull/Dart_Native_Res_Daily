import 'dart:async';
// FutureOr adalah tipe yang digunakan dalam Dart untuk menunjukkan bahwa nilai dapat berupa sebuah Future atau nilai langsung. Ini digunakan secara luas dalam API yang berbasis Future di Dart, terutama untuk menunjukkan bahwa sebuah fungsi dapat mengembalikan baik nilai langsung atau nilai yang akan tersedia di masa depan melalui Future.

// Definisi resmi dari FutureOr adalah sebagai berikut:

typedef FutureOr<T> = dynamic Function();
// Artinya, FutureOr adalah tipe yang sama dengan tipe dynamic, namun dengan kontrak tambahan bahwa nilainya harus berupa T atau Future<T> untuk suatu jenis T.

// Contoh penggunaan FutureOr adalah seperti ini:

Future<int> fetchValue() async {
  return 42;
}

// void main() {
//   fetchValue().then((value) {
//     print(value); // Output: 42
//   });
// }
// Dalam contoh di atas, fetchValue adalah sebuah fungsi yang mengembalikan FutureOr<int>. Ini berarti fungsi tersebut dapat mengembalikan nilai int langsung atau Future<int>. Di dalamnya, kita mengembalikan nilai 42, yang akan dikonversi menjadi Future<int> secara otomatis.

// Penggunaan FutureOr berguna dalam kasus di mana Anda ingin mengembalikan nilai langsung atau nilai yang akan tersedia di masa depan dari sebuah fungsi, tergantung pada logika bisnis atau kondisi tertentu. Ini memungkinkan Anda untuk menulis kode yang lebih fleksibel dan dapat dipahami saat menggunakan API yang berbasis Future.