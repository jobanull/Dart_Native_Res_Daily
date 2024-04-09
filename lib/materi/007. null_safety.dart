// ignore_for_file: dead_code

// Null safety : Fitur yang bertujuan untuk mengurangi risiko bug yang disebabkan oleh nilai null / ketiadaan nilai.

class NullSafetys {
  //  Nullable Types: Dalam Dart null safety, semua tipe data dianggap non-nullable secara default, yang berarti mereka tidak dapat memiliki nilai null kecuali jika secara eksplisit dideklarasikan sebagai nullable. Tipe nullable dinyatakan dengan menambahkan tanda tanya (?) setelah tipe data

  void nullableType() {
    int? nullableInt;
    // nullableInt dapat berisi nilai int atau null
    String nonNullableString = "Hello";
    // nonNullableString tidak dapat berisi null secara default
    String? nullableString;
    // nullableString dapat berisi nilai string atau null
  }

  // Non-nullable Types: Tipe data non-nullable harus selalu memiliki nilai yang valid dan tidak dapat berisi null, kecuali jika jenisnya adalah union dari jenis non-nullable dan nullable.
  void nonNullable() {
    int nonNullableInt = 10; // nonNullableInt tidak dapat berisi null
  }

  // Late Variables: Variabel "late" adalah variabel non-nullable yang tidak perlu diinisialisasi saat dideklarasikan. Nilai variabel late harus diatur sebelum digunakan, dan jika tidak, akan terjadi pengecualian.
  void lateVariable() {
    late int lateInt;
    lateInt = 10; // Inisialisasi nilai lateInt sebelum digunakan
    print(lateInt);
  }

  // Null-aware Operators: Operator null-aware memudahkan untuk melakukan operasi yang aman ketika bekerja dengan nilai yang mungkin null. Operator ini termasuk ?., ??, dan ??=.
  void nullaware() {
    String? maybeNullString;
    print(maybeNullString?.length);
    // Aman dari pengecualian jika maybeNullString bernilai null
    String nonNullableString = maybeNullString ?? "default";
    // Menggunakan nilai default jika maybeNullString null
    maybeNullString ??= "new value";
    // Mengatur nilai baru jika maybeNullString null
  }
}
