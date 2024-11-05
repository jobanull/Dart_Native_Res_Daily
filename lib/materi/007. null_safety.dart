// ignore_for_file: dead_code, unused_local_variable

// Null safety : Fitur yang bertujuan untuk mengurangi risiko bug yang disebabkan oleh nilai null / ketiadaan nilai.

class NullSafetys {
  // Nullable Types: Dalam Dart null safety, semua tipe data dianggap non-nullable secara default, yang berarti mereka tidak dapat memiliki nilai null kecuali jika secara eksplisit dideklarasikan sebagai nullable.
  // Tipe nullable dinyatakan dengan menambahkan tanda tanya (?) setelah tipe data.
  void nullableType() {
    int? nullableInt;
    // nullableInt dapat berisi nilai int atau null
    nullableInt = 5; // valid
    nullableInt = null; // valid

    String nonNullableString = "Hello";
    // nonNullableString tidak dapat berisi null secara default
    // nonNullableString = null; // Error: A value of type 'Null' can't be assigned to a variable of type 'String'.

    String? nullableString;
    // nullableString dapat berisi nilai string atau null
    nullableString = "Hello, Dart!";
    nullableString = null; // valid

    print(nullableInt); // Output: null
    print(nonNullableString); // Output: Hello
    print(nullableString); // Output: null
  }

  // Non-nullable Types: Tipe data non-nullable harus selalu memiliki nilai yang valid dan tidak dapat berisi null.
  // Tipe ini lebih aman karena menjamin bahwa variabel tidak akan pernah berisi null.
  void nonNullable() {
    int nonNullableInt = 10; // nonNullableInt tidak dapat berisi null
    // nonNullableInt = null; // Error: A value of type 'Null' can't be assigned to a variable of type 'int'.
    print(nonNullableInt); // Output: 10
  }

  // Late Variables: Variabel "late" adalah variabel non-nullable yang tidak perlu diinisialisasi saat dideklarasikan.
  // Nilai variabel late harus diatur sebelum digunakan, dan jika tidak, akan terjadi pengecualian (runtime error).
  void lateVariable() {
    late int lateInt;
    // lateInt belum diinisialisasi, namun kita dapat menetapkan nilainya nanti
    lateInt = 10; // Inisialisasi nilai lateInt sebelum digunakan
    print(lateInt); // Output: 10

    // Jika kita tidak menginisialisasi lateInt dan mencoba mengaksesnya, maka akan muncul error:
    // print(lateInt); // Error: LateInitializationError: Field 'lateInt' has not been initialized.
  }

  // Null-aware Operators: Operator null-aware memudahkan untuk melakukan operasi yang aman ketika bekerja dengan nilai yang mungkin null.
  // Operator ini termasuk ?., ??, dan ??=.

  void nullaware() {
    String? maybeNullString;
    // Menggunakan operator ?. untuk menghindari null pointer exception
    // Jika maybeNullString adalah null, maka tidak akan terjadi error, dan hasilnya null.
    print(maybeNullString?.length); // Output: null

    // Menggunakan operator ?? untuk memberikan nilai default jika variabel bernilai null
    String nonNullableString = maybeNullString ?? "default";
    print(nonNullableString); // Output: default

    // Menggunakan operator ??= untuk menetapkan nilai hanya jika variabel belum diinisialisasi atau bernilai null
    maybeNullString ??= "new value";
    print(maybeNullString); // Output: new value
  }
}

void main() {
  var nullSafetyExample = NullSafetys();

  // Memanggil metode nullableType untuk contoh nullable types
  nullSafetyExample.nullableType();
  
  // Memanggil metode nonNullable untuk contoh non-nullable types
  nullSafetyExample.nonNullable();

  // Memanggil metode lateVariable untuk contoh late variables
  nullSafetyExample.lateVariable();

  // Memanggil metode nullaware untuk contoh null-aware operators
  nullSafetyExample.nullaware();
}
