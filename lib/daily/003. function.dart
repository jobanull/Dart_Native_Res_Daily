// ignore_for_file: unnecessary_null_comparison, unused_local_variable

// Fungsi.
// Pengertian :

// Fungsi biasanya memiliki tiga komponen utama:
// Nama Fungsi:
// Parameter / Argumen :
// Body / badan fungsi :

class Functions {
  // Return Function :
  int returnFunction() {
    return 0;
  }

  // Void Function :
  void voidFunction() {
    print("");
  }

  // Named Function :
  String NamedParameter() {
    return "";
  }

  // Optional Parameter :
  String optionalParameter() {
    return "";
  }

  // Default Function :
  String defaultFunction() {
    return "";
  }

  // Lambda Function :
  double luasSegiempat() => 1;

  // Anonymous Functio :
  int doMathOperator() {
    return 1;
  }
}

void main() {
  var fun = Functions();
  print(fun.returnFunction());
  print(fun.voidFunction);
  print(fun.NamedParameter);
  print(fun.optionalParameter);
  print(fun.defaultFunction);
  print(fun.doMathOperator);
}
