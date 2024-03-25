

// assert dan try-catch adalah dua fitur yang digunakan dalam Dart untuk mengelola pengecualian (exception) dan menguji kondisi.

// Assert:
// assert digunakan untuk memeriksa bahwa kondisi tertentu benar saat kode sedang dijalankan. Jika kondisi tidak benar, maka assert akan melempar pengecualian dan program akan berhenti. 
// Assert biasanya digunakan selama pengembangan untuk memastikan bahwa asumsi tentang nilai dan kondisi dalam kode benar.

// void main() {
//   int x = 10;
//   assert(x == 10); // Kondisi ini harus benar selama pengembangan
// }

// Try-Catch:
// try-catch digunakan untuk menangkap dan menangani pengecualian yang mungkin terjadi saat menjalankan blok kode tertentu.
// Anda dapat menempatkan kode yang mungkin melempar pengecualian di dalam blok try, dan menangkap pengecualian yang dilemparkan di dalam blok catch.
// void main() {
//   try {
//     int result = 10 ~/ 0; // Pembagian oleh nol akan melempar pengecualian
//     print(result);
//   } catch (e) {
//     print('Terjadi kesalahan: $e');
//   }
// }
// Dalam contoh di atas, pembagian oleh nol akan melempar pengecualian yang akan ditangkap oleh blok catch, dan pesan kesalahan akan dicetak.

// Kedua fitur ini membantu Anda dalam mengelola pengecualian dan memastikan bahwa aplikasi Anda dapat menangani kondisi tak terduga dengan benar. Gunakan assert selama pengembangan untuk memeriksa asumsi dan kondisi penting dalam kode Anda, dan gunakan try-catch untuk menangkap pengecualian saat menjalankan kode yang mungkin menimbulkan masalah.