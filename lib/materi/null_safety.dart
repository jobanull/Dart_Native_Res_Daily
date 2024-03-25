// Null safety adalah fitur dalam Dart yang bertujuan untuk mengurangi risiko bug yang disebabkan oleh nilai null.
// Dart memiliki konsep yang disebut "null" yang digunakan untuk menunjukkan ketiadaan nilai.
// Dengan null safety, Dart memperkenalkan beberapa perubahan dalam cara variabel diperlakukan, sehingga mengurangi kemungkinan terjadinya kesalahan yang terkait dengan nilai null.

class NullSafety {
  String a = 'a';
  void nullSafety() {
    // Nullability pada Variabel:
    // Dengan null safety, setiap variabel memiliki nullability yang didefinisikan.
    // Variabel yang dapat menerima nilai null harus dideklarasikan dengan tanda tanya (?), sedangkan variabel yang tidak dapat menerima nilai null harus dideklarasikan tanpa tanda tanya.
    int? nullableValue = null; // Variabel dapat menerima nilai null
    int nonNullableValue = 10; // Variabel tidak dapat menerima nilai null

    // Null-aware Operators:
    // Dart menyediakan operator-null aware seperti ?. dan ?? yang memungkinkan Anda untuk bekerja dengan nilai null secara aman dan efisien.
    int? length = nullableValue
        ?.bitLength; // Mengakses properti length jika nullableValue tidak null
    int value = nullableValue ??
        0; // Menggunakan nilai default 0 jika nullableValue null
  }

  // Non-nullable by Default: Dengan null safety,
  // Dart menganggap semua variabel non-nullable secara default, kecuali dinyatakan sebaliknya.
  // Ini membantu dalam mencegah kesalahan terkait dengan nilai null.

  // Late Variable Initialization:
  // Dart memperkenalkan kata kunci late yang memungkinkan Anda mendeklarasikan variabel yang diinisialisasi nanti dalam siklus hidup program, tetapi pasti diinisialisasi sebelum digunakan.
  late int lateValue;

  // Null Safety pada Collection:
  // Dart menyediakan collection non-nullable default, seperti List<int> daripada List<int?> sehingga meminimalkan kemungkinan nilai null dalam collection.
  // Migration Tools: Dart menyediakan alat migrasi yang membantu mengubah kode lama ke null safety dengan mudah dan aman.
}
