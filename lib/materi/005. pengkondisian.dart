import 'dart:io';

class Pengkondisian {
// Pengkondisian adalah proses di mana sebuah program memilih tindakan atau jalur eksekusi berdasarkan kondisi yang ditentukan.
// Dengan pengkondisian, program dapat melakukan perbandingan nilai atau mengevaluasi ekspresi untuk menentukan tindakan yang tepat untuk diambil.

// Pernyataan if-else: Pernyataan if-else digunakan untuk mengevaluasi kondisi tunggal.
// Jika kondisi yang diberikan bernilai true, maka blok kode di dalam pernyataan if akan dieksekusi.
// Jika kondisi bernilai false, maka blok kode di dalam pernyataan else (jika ada) yang akan dieksekusi.
  void pengkondisianIfElse() {
    int? number =
        int.tryParse(stdin.readLineSync() as String); // untuk meminta inputan
    if (number! > 0) {
      print("Positif");
    } else if (number < 0) {
      print("Negatif");
    } else {
      print("Nol");
    }
  }

// Pernyataan else-if: Pernyataan else-if digunakan ketika terdapat lebih dari dua kemungkinan kondisi yang harus dievaluasi.
// Setelah pernyataan if awal dievaluasi sebagai false, program akan mengevaluasi kondisi else-if berikutnya secara berurutan hingga menemukan yang benar, atau akan mengeksekusi blok kode else jika tidak ada kondisi yang benar.
  void pengkondisianIfElseIf() {
    String grade;
    int nilai2 = 120;

    if (nilai2 <= 50) {
      grade = 'C';
    } else if (nilai2 <= 80 && nilai2 > 50) {
      grade = "B";
    } else if (nilai2 <= 100 && nilai2 > 80) {
      grade = 'A';
    } else {
      grade = "Nilai diluar jangkauan";
    }
    print(grade);
  }

// Ternary Operation: Ternary operation adalah cara singkat untuk menulis pernyataan pengkondisian dalam satu baris.
// Ini terdiri dari sebuah ekspresi, diikuti oleh ?, diikuti oleh ekspresi yang dieksekusi jika kondisi benar, diikuti oleh :, diikuti oleh ekspresi yang dieksekusi jika kondisi salah.
  void pengkondisianTernary() {
    var number;
    String output = (number > 0) ? "Positif" : "Negatif Atau Nol";
    // menampilkan nilainya
    int output2 = (number > 0) ? number : number * -1;
    print(output);
    print(output2);
  }

// Pernyataan switch-case: Pernyataan switch-case digunakan ketika terdapat beberapa kemungkinan nilai yang harus dievaluasi.
// Program akan mengevaluasi nilai ekspresi dan menjalankan blok kode yang sesuai dengan nilai yang cocok dengan salah satu case, atau menjalankan blok kode di default jika tidak ada nilai yang cocok.
  void pengkondisianSwitch() {
    int bulan = 1;
    switch (bulan) {
      case 1:
        print("Januari");
        break;
      case 2:
        print("Februari");
        break;
      default:
        print("Bulan tidak valid");
    }
  }
}
