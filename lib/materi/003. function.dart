// Dalam pemrograman, fungsi (function) adalah blok kode yang memiliki nama, dan dapat menerima input dalam bentuk parameter, melakukan serangkaian operasi atau pemrosesan, dan mengembalikan hasil (output). Fungsi digunakan untuk mengorganisir dan mengelompokkan kode agar lebih mudah dibaca, dipahami, dan dikelola. Fungsi juga memungkinkan untuk menghindari duplikasi kode dengan cara memisahkan logika yang berbeda ke dalam fungsi-fungsi terpisah.

// Fungsi biasanya memiliki tiga komponen utama:

// Nama: Nama yang mengidentifikasi fungsi tersebut. Nama fungsi harus unik dalam cakupan tertentu.
// Parameter (atau argumen): Nilai yang diterima oleh fungsi sebagai input. Parameter bersifat opsional dan dapat digunakan untuk mengirim data ke dalam fungsi.
// Body (badan fungsi): Blok kode yang berisi pernyataan atau instruksi yang akan dieksekusi ketika fungsi dipanggil. Di dalam body fungsi, berbagai operasi dapat dilakukan sesuai dengan kebutuhan.
// Contoh sederhana fungsi dalam Dart:

// ignore_for_file: unnecessary_null_comparison

class Functions {
  // return function
  double luas_segiempat(double panjang, double lebar) {
    return panjang * lebar;
  }

  // void function
  void sapa_penonton() {
    print("Hallo Penonton");
  }

  // Named Parameter
  String NamedParameter(String from, String message,
      {required String to, required String appName}) {
    return "$from say $message${(to != null) ? " to $to" : " "}${(appName != null) ? " via $appName" : ""}";
  }

  // Optional Parameter
  String OptionalParameter(String from, String message,
      {required String to, required String appName}) {
    return "$from say $message${(to != null) ? " to " + to : " "}${(appName != null) ? " via " + appName : ""}";
  }

  // Default Parameter
  String DefaultParameter(String from, String message,
      [String? to, String appName = "Whatsapp"]) {
    return "$from say $message${(to != null) ? " to $to" : " "}${(appName != null) ? " via " + appName : ""}";
  }

  // Lambda Expression
  double luas_segiempat2(double panjang, double lebar) => panjang * lebar;

  // Anonymous Function
  int doMathOperator(int number1, int number2, Function(int, int) operator) {
    return operator(number1, number2);
  }

  // Return Function Default Parameter
  String salam2([String nama = "Muji", String waktu = "Malam"]) {
    return "Selamat $waktu, $nama";
  }
}
