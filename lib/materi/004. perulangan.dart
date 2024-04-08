class Looping {
  // Pengulangan : adalah proses di mana sebuah blok kode dieksekusi berulang kali sesuai dengan kondisi yang ditentukan.

  void pengulanganFor() {
    // For :
    // Pengertian : Digunakan untuk melakukan iterasi sejumlah tertentu berdasarkan kondisi yang diberikan.
    // Cara : Melibatkan inisialisasi, kondisi, dan ekspresi iterasi.
    // Cocok untuk : Cocok digunakan jika jumlah iterasi sudah diketahui sebelumnya.

    for (int counter = 0; counter < 5; counter = counter + 1) {
      print("Halo World");
    }
    // Atau
    for (int counter = 9; counter >= 1; counter -= 2) {
      print("halo");
    }
  }

  void pengulanganWhile() {
    // While :
    // Pengertian : Digunakan untuk melakukan iterasi selama kondisi yang diberikan bernilai true.
    // Cara : Kondisi diperiksa sebelum iterasi dimulai.
    // Cocok untuk : Cocok digunakan ketika jumlah iterasi tidak diketahui sebelumnya dan kondisi iterasi ditentukan sebelumnya.
    int i = 0;
    while (i < 5) {
      print("Halo ke " + i.toString());
      i += 1;
    }
  }

  void pengulanganDoWhile() {
    // Do WHile :
    // Pengertian : Mirip dengan while, tetapi pernyataan iterasi dieksekusi setidaknya satu kali sebelum kondisi diperiksa.
    // Cara : Kondisi diperiksa setelah satu iterasi pertama selesai.
    // Cocok untuk : Cocok digunakan ketika Anda ingin menjalankan iterasi minimal satu kali.
    int x = 0;
    do {
      print("do do do do ke " + x.toString());
      x += 1;
    } while (x < 5);
  }

  // for-in dan forEach :  adalah dua cara yang umum digunakan untuk melakukan iterasi atau pengulangan melalui elemen-elemen dalam sebuah collection seperti List, Set, atau Map.
  // Perbedaannya : adalah sintaks dan cara penulisan kode. for-in loop lebih mirip dengan pengulangan tradisional, sementara forEach method lebih dekat dengan pemrograman fungsional dengan menggunakan fungsi lambda.
  // For in :
  // For Each :

  // for-in Loop:
  // Pengertian : Digunakan untuk mengulangi elemen-elemen dari sebuah iterable object seperti list atau set.
  // Cara : Iterasi dilakukan untuk setiap elemen dalam koleksi.
  // Cocok untuk : Cocok digunakan ketika Anda ingin mengakses setiap elemen dalam koleksi tanpa memerlukan variabel penghitung iterasi.
  void pengulanganForIn() {
    var numbers = [1, 2, 3, 4, 5];
    for (var number in numbers) {
      print(number);
    }
  }
  // 2. forEach Method:
  // Pengertian : Sama dengan for-in, tetapi lebih pendek dan ekspresif.
  // Cara : Biasanya digunakan untuk memanggil fungsi callback atau metode untuk setiap elemen dalam koleksi.
  // Cocok untuk : Cocok digunakan untuk mengiterasi koleksi dan melakukan tugas pada setiap elemennya dengan sintaks yang lebih ringkas.

  void pengulanganForEach() {
    var numbers = [1, 2, 3, 4, 5];
    numbers.forEach((number) {
      print(number);
    });
  }
}
