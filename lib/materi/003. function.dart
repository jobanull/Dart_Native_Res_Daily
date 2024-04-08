// ignore_for_file: unnecessary_null_comparison

// Fungsi : adalah blok kode yang dirancang untuk melakukan tugas tertentu dan dapat dipanggil berkali-kali dalam program.

// Fungsi biasanya memiliki tiga komponen utama:
// Nama Fungsi: Nama yang mengidentifikasi fungsi tersebut dan harus unik
// Parameter (atau argumen): Nilai yang diterima oleh fungsi sebagai input. Parameter bersifat opsional dan dapat digunakan untuk mengirim data ke dalam fungsi.
// Body (badan fungsi): Blok kode yang berisi pernyataan atau instruksi yang akan dieksekusi ketika fungsi dipanggil.

class Functions {
  // Return Function :
  // Ini adalah fungsi yang mengembalikan nilai. Dalam Dart, setiap fungsi yang tidak memiliki tipe khusus yang dideklarasikan secara eksplisit akan mengembalikan dynamic secara default.
  int returnFunction(int a, int b) {
    return a + b;
  }

  // Void Function: Ini adalah fungsi yang tidak mengembalikan nilai (void artinya kosong). Biasanya digunakan untuk melakukan tugas-tugas yang tidak perlu mengembalikan nilai.
  void voidFunction(String name) {
    print('Hello, $name!');
  }

  // Named Function: Ini adalah fungsi yang dideklarasikan dengan nama tertentu. Anda dapat memanggilnya berulang kali menggunakan nama tersebut.
  String NamedParameter(String from, String message,
      {required String to, required String appName}) {
    return "$from say $message${(to != null) ? " to $to" : " "}${(appName != null) ? " via $appName" : ""}";
  }

  // Optional Parameter : Ini merujuk pada parameter fungsi yang bersifat opsional. Dalam Dart, parameter opsional dapat dilakukan dengan menambahkan tanda kurung kotak [] di sekitar parameter yang diinginkan.
  String optionalParameter(String name, [int? age]) {
    if (age != null) {
      return "My name is $name, i was $age years old";
    } else {
      return "My name $name";
    }
  }

  // Default Function: Ini adalah fungsi yang memiliki nilai default untuk satu atau lebih parameter. Ini memungkinkan pemanggilan fungsi tanpa memberikan nilai untuk parameter-parameter tersebut.
  String defaultFunction({String name = "Joban"}) {
    return "Hallo $name";
  }

  // Lambda Function: Ini adalah cara singkat untuk mendefinisikan fungsi anonim dalam satu baris. Ini juga dikenal sebagai fungsi anonim.
  double luasSegiempat(double panjang, double lebar) => panjang * lebar;

  // Anonymous Function: Ini adalah fungsi tanpa nama yang bisa dibuat di dalam kode, biasanya digunakan sebagai parameter untuk fungsi lain.
  int doMathOperator(int number1, int number2, Function(int, int) operator) {
    return operator(number1, number2);
  }
}
