// Pengulangan adalah proses di mana sebuah blok kode dieksekusi berulang kali sesuai dengan kondisi yang ditentukan.
// Pengulangan sangat penting dalam pemrograman karena memungkinkan kita untuk mengeksekusi serangkaian pernyataan atau operasi secara berulang tanpa harus menulis kode yang sama berulang kali.

class Looping {
  void pengulanganFor() {
    // For :  Ini adalah struktur pengulangan yang digunakan untuk mengulangi serangkaian pernyataan berdasarkan kondisi atau iterasi. Dalam Dart, loop for terdiri dari tiga bagian: inisialisasi, kondisi, dan pembaruan.
    for (int counter = 0; counter < 5; counter = counter + 1) {
      print("Halo World");
    }
    // Atau
    for (int counter = 9; counter >= 1; counter -= 2) {
      print("halo");
    }
  }

  void pengulanganWhile() {
    // While : Ini adalah struktur pengulangan yang digunakan untuk mengulangi serangkaian pernyataan selama kondisi tertentu benar.
    int i = 0;
    while (i < 5) {
      print("Halo ke " + i.toString());
      i += 1;
    }
  }

  void pengulanganDoWhile() {
    // Do WHile : Ini adalah struktur pengulangan yang mirip dengan while, namun pernyataan di dalam blok do akan dieksekusi setidaknya sekali, bahkan jika kondisi awalnya salah.
    int x = 0;
    do {
      print("do do do do ke " + x.toString());
      x += 1;
    } while (x < 5);
  }

  // Di Dart, for-in dan forEach adalah dua cara yang umum digunakan untuk melakukan iterasi atau pengulangan melalui elemen-elemen dalam sebuah collection seperti List, Set, atau Map.

  // for-in Loop:
  // Ini adalah struktur pengulangan yang digunakan untuk mengulangi elemen-elemen dari sebuah iterable object seperti list atau set.
  void pengulanganForIn() {
    var numbers = [1, 2, 3, 4, 5];
    for (var number in numbers) {
      print(number);
    }
  }
  // 2. forEach Method:
  // Ini adalah cara lain untuk mengulangi elemen-elemen dari sebuah iterable object, tetapi lebih pendek dari for in. Ini juga sering digunakan untuk memanggil fungsi callback untuk setiap elemen.

  void pengulanganForEach() {
    var numbers = [1, 2, 3, 4, 5];
    numbers.forEach((number) {
      print(number);
    });
  }
  // Perbedaan utama antara for-in loop dan forEach method adalah sintaks dan cara penulisan kode. for-in loop lebih mirip dengan pengulangan tradisional, sementara forEach method lebih dekat dengan pemrograman fungsional dengan menggunakan fungsi lambda.

  // Pemilihan antara for-in dan forEach biasanya tergantung pada preferensi pribadi dan kebutuhan spesifik dalam kode Anda. Namun, keduanya dapat digunakan dengan mudah untuk melakukan iterasi melalui collection dalam Dart.
}
