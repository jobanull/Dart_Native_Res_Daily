// assert dan try-catch : dua fitur yang digunakan dalam Dart untuk mengelola pengecualian (exception) dan menguji kondisi.

// Assert.
// Pengertian : assert digunakan untuk memeriksa bahwa kondisi tertentu benar saat kode sedang dijalankan. Jika kondisi tidak benar, maka assert akan melempar pengecualian dan program akan berhenti.
// Kegunaan : Assert biasanya digunakan selama pengembangan untuk memastikan bahwa asumsi tentang nilai dan kondisi dalam kode benar.

// Try-Catch:
// Pengertian : try-catch digunakan untuk menangkap dan menangani pengecualian yang mungkin terjadi saat menjalankan blok kode tertentu.
void main() {
  // Assert
  int x = 10;
  assert(x == 10); // Kondisi ini harus benar selama pengembangan

  // Try Catch
  try {
    int result = 10 ~/ 0; // Pembagian oleh nol akan melempar pengecualian
    print(result);
  } catch (e) {
    print('Terjadi kesalahan: $e');
  }
}
