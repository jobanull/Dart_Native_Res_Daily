// Async, await, dan Future adalah bagian dari konsep asynchronous programming yang memungkinkan Anda untuk menulis kode yang tidak akan memblokir eksekusi program saat menunggu operasi I/O atau pemrosesan data lainnya.
// Ini sangat berguna untuk tugas-tugas seperti memuat data dari jaringan, membaca file, atau melakukan operasi yang membutuhkan waktu yang lama tanpa menghentikan aplikasi secara keseluruhan.

// Berikut adalah penjelasan singkat tentang masing-masing konsep:

// Future:
// Future adalah objek yang mewakili nilai yang akan tersedia di masa depan, atau kesalahan yang terjadi saat proses asynchronous selesai.
// Anda dapat membuat sebuah Future untuk menandai bahwa suatu tugas sedang dilakukan secara asynchronous.

Future<int> fetchData() {
  return Future.delayed(Duration(seconds: 2),
      () => 42); // Contoh Future yang mengembalikan nilai 42 setelah 2 detik
}

// Async dan Await:
// async digunakan untuk mendeklarasikan sebuah fungsi sebagai asynchronous, yang berarti fungsi tersebut dapat berhenti dan melanjutkan eksekusi tanpa harus menunggu hasil operasi asynchronous.
// await digunakan dalam fungsi yang dideklarasikan dengan async untuk menunggu hasil dari eksekusi operasi asynchronous, dan kemudian melanjutkan eksekusi kode setelah hasil tersebut tersedia.
class Async {
  Future<void> fetchData() async {
    await Future.delayed(
        Duration(seconds: 2)); // Menunggu selama 2 detik secara asynchronous
    print('Data loaded');
  }
}
