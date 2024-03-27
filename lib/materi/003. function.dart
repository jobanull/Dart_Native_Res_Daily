// Dalam pemrograman, fungsi (function) adalah blok kode yang memiliki nama, dan dapat menerima input dalam bentuk parameter, melakukan serangkaian operasi atau pemrosesan, dan mengembalikan hasil (output). Fungsi digunakan untuk mengorganisir dan mengelompokkan kode agar lebih mudah dibaca, dipahami, dan dikelola. Fungsi juga memungkinkan untuk menghindari duplikasi kode dengan cara memisahkan logika yang berbeda ke dalam fungsi-fungsi terpisah.

// Fungsi biasanya memiliki tiga komponen utama:

// Nama: Nama yang mengidentifikasi fungsi tersebut. Nama fungsi harus unik dalam cakupan tertentu.
// Parameter (atau argumen): Nilai yang diterima oleh fungsi sebagai input. Parameter bersifat opsional dan dapat digunakan untuk mengirim data ke dalam fungsi.
// Body (badan fungsi): Blok kode yang berisi pernyataan atau instruksi yang akan dieksekusi ketika fungsi dipanggil. Di dalam body fungsi, berbagai operasi dapat dilakukan sesuai dengan kebutuhan.
// Contoh sederhana fungsi dalam Dart:

// ignore_for_file: unnecessary_null_comparison

class Functions {
  // Return Function :
  // Ini adalah fungsi yang mengembalikan nilai. Dalam Dart, setiap fungsi yang tidak memiliki tipe khusus yang dideklarasikan secara eksplisit akan mengembalikan dynamic secara default.
  int add(int a, int b) {
    return a + b;
  }

  // Void Function: Ini adalah fungsi yang tidak mengembalikan nilai (void artinya kosong). Biasanya digunakan untuk melakukan tugas-tugas yang tidak perlu mengembalikan nilai.
  void greet(String name) {
    print('Hello, $name!');
  }

  // Named Function: Ini adalah fungsi yang dideklarasikan dengan nama tertentu. Anda dapat memanggilnya berulang kali menggunakan nama tersebut.
  String NamedParameter(String from, String message,
      {required String to, required String appName}) {
    return "$from say $message${(to != null) ? " to $to" : " "}${(appName != null) ? " via $appName" : ""}";
  }

  // Optional Parameter : Ini merujuk pada parameter fungsi yang bersifat opsional. Dalam Dart, parameter opsional dapat dilakukan dengan menambahkan tanda kurung kotak [] di sekitar parameter yang diinginkan.
  String OptionalParameter(String from, String message,
      {required String to, required String appName}) {
    return "$from say $message${(to != null) ? " to " + to : " "}${(appName != null) ? " via " + appName : ""}";
  }

  // Default Function: Ini adalah fungsi yang memiliki nilai default untuk satu atau lebih parameter. Ini memungkinkan pemanggilan fungsi tanpa memberikan nilai untuk parameter-parameter tersebut.
  String DefaultParameter(String from, String message,
      [String? to, String appName = "Whatsapp"]) {
    return "$from say $message${(to != null) ? " to $to" : " "}${(appName != null) ? " via " + appName : ""}";
  }

  // Lambda Function: Ini adalah cara singkat untuk mendefinisikan fungsi anonim dalam satu baris. Ini juga dikenal sebagai fungsi anonim.
  double luas_segiempat2(double panjang, double lebar) => panjang * lebar;

  // Anonymous Function: Ini adalah fungsi tanpa nama yang bisa dibuat di dalam kode, biasanya digunakan sebagai parameter untuk fungsi lain.
  int doMathOperator(int number1, int number2, Function(int, int) operator) {
    return operator(number1, number2);
  }
}
