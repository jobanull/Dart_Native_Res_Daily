// Future.
// Pengertian : Future adalah objek yang mewakili nilai yang akan tersedia di masa depan, atau kesalahan yang terjadi saat proses asynchronous selesai.

Future<int> fetchData() {
  return Future.delayed(Duration(seconds: 2),
      () => 42); // Contoh Future yang mengembalikan nilai 42 setelah 2 detik
}

// Async.
// Pengertian : async digunakan untuk mendeklarasikan sebuah fungsi sebagai asynchronous, yang berarti fungsi tersebut dapat berhenti dan melanjutkan eksekusi tanpa harus menunggu hasil operasi asynchronous.
// Await.
// Pengertian : await digunakan dalam fungsi yang dideklarasikan dengan async untuk menunggu hasil dari eksekusi operasi asynchronous, dan kemudian melanjutkan eksekusi kode setelah hasil tersebut tersedia.
class Async {
  Future<void> fetchData() async {
    await Future.delayed(Duration(seconds: 2));
    // Menunggu selama 2 detik secara asynchronous
    print('Data loaded');
  }
}
