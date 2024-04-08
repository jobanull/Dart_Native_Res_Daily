// ignore_for_file: unnecessary_null_comparison

// Fungsi :

// Fungsi biasanya memiliki tiga komponen utama:
// Nama Fungsi:
// Parameter / Argumen :
// Body / badan fungsi :

class Functions {
  // Return Function :
  int returnFunction(int a, int b) {
    return a + b;
  }

  // Void Function :
  void voidFunction(String name) {
    print('Hello, $name!');
  }

  // Named Function :
  String NamedParameter(String from, String message,
      {required String to, required String appName}) {
    return "$from say $message${(to != null) ? " to $to" : " "}${(appName != null) ? " via $appName" : ""}";
  }

  // Optional Parameter :
  String optionalParameter(String name, [int? age]) {
    if (age != null) {
      return "My name is $name, i was $age years old";
    } else {
      return "My name $name";
    }
  }

  // Default Function :
  String defaultFunction({String name = "Joban"}) {
    return "Hallo $name";
  }

  // Lambda Function :
  double luasSegiempat(double panjang, double lebar) => panjang * lebar;

  // Anonymous Functio :
  int doMathOperator(int number1, int number2, Function(int, int) operator) {
    return operator(number1, number2);
  }
}
