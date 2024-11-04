// ignore_for_file: unnecessary_null_comparison

// Fungsi : adalah blok kode yang dirancang untuk melakukan tugas tertentu dan dapat dipanggil berkali-kali dalam program.

// Fungsi biasanya memiliki tiga komponen utama:
// Nama Fungsi: Nama yang mengidentifikasi fungsi tersebut dan harus unik
// Parameter (atau argumen): Nilai yang diterima oleh fungsi sebagai input. Parameter bersifat opsional dan dapat digunakan untuk mengirim data ke dalam fungsi.
// Body (badan fungsi): Blok kode yang berisi pernyataan atau instruksi yang akan dieksekusi ketika fungsi dipanggil.

class Functions {
  // Return Function.
  // Pengertian : Ini adalah fungsi yang mengembalikan nilai. Dalam Dart, setiap fungsi yang tidak memiliki tipe khusus yang dideklarasikan secara eksplisit akan mengembalikan dynamic secara default.
  int returnFunction(int a, int b) {
    return a + b;
  }

  // Void Function.
  // Pengertian : Ini adalah fungsi yang tidak mengembalikan nilai (void artinya kosong). Biasanya digunakan untuk melakukan tugas-tugas yang tidak perlu mengembalikan nilai.
  void voidFunction(String name) {
    print('Hello, $name!');
  }

  // Named Parameter Function.
  // Pengertian : Ini adalah fungsi yang menggunakan parameter bernama. Parameter ini memungkinkan untuk lebih fleksibel dalam memberikan argumen saat fungsi dipanggil.
  String namedParameter(String from, String message,
      {required String to, required String appName}) {
    return "$from say $message${(to != null) ? " to $to" : " "}${(appName != null) ? " via $appName" : ""}";
  }

  // Optional Parameter Function.
  // Pengertian : Ini merujuk pada parameter fungsi yang bersifat opsional. Dalam Dart, parameter opsional dapat dilakukan dengan menambahkan tanda kurung kotak [] di sekitar parameter yang diinginkan.
  String optionalParameter(String name, [int? age]) {
    if (age != null) {
      return "My name is $name, I am $age years old";
    } else {
      return "My name is $name";
    }
  }

  // Default Function.
  // Pengertian : Ini adalah fungsi yang memiliki nilai default untuk satu atau lebih parameter. Ini memungkinkan pemanggilan fungsi tanpa memberikan nilai untuk parameter-parameter tersebut.
  String defaultFunction({String name = "Joban"}) {
    return "Hello, $name";
  }

  // Lambda Function.
  // Pengertian : Ini adalah cara singkat untuk mendefinisikan fungsi dalam satu baris. Lambda juga dikenal sebagai fungsi anonim atau ekspresi panah.
  double luasSegiempat(double panjang, double lebar) => panjang * lebar;

  // Anonymous Function.
  // Pengertian : Ini adalah fungsi tanpa nama yang sering digunakan sebagai parameter untuk fungsi lain, biasanya dalam situasi di mana fungsi hanya digunakan sekali.
  int doMathOperator(int number1, int number2, Function(int, int) operator) {
    return operator(number1, number2);
  }
}

// Cara penggunaan dan eksekusi
void main() {
  Functions func = Functions();

  // Contoh penggunaan Return Function
  print("Return Function: ${func.returnFunction(3, 4)}"); // Output: 7

  // Contoh penggunaan Void Function
  func.voidFunction("Alice");

  // Contoh penggunaan Named Parameter Function
  print("Named Parameter: ${func.namedParameter("Alice", "Hello", to: "Bob", appName: "WhatsApp")}");

  // Contoh penggunaan Optional Parameter Function
  print("Optional Parameter with age: ${func.optionalParameter("Alice", 25)}");
  print("Optional Parameter without age: ${func.optionalParameter("Alice")}");

  // Contoh penggunaan Default Function
  print("Default Function with default value: ${func.defaultFunction()}");
  print("Default Function with custom value: ${func.defaultFunction(name: "Alice")}");

  // Contoh penggunaan Lambda Function
  print("Lambda Function (Luas Segiempat): ${func.luasSegiempat(5.0, 4.0)}"); // Output: 20.0

  // Contoh penggunaan Anonymous Function
  int hasil = func.doMathOperator(10, 5, (a, b) => a + b);
  print("Anonymous Function (penjumlahan): $hasil"); // Output: 15
}
