// ignore_for_file: dead_code

class Operator {
  // Operator : Membentuk hasil nilai yang diinginkan

  // Operator Aritmatika : Digunakan untuk melakukan operasi matematika dasar.
  void aritmatika() {
    var penjumlahan = 1 + 2;
    var pengurangan = 1 - 2;
    var perkalian = 1 * 2;
    var pembagian = 10 / 2;
    var modulo = 10 % 2;
    print("Penjumlahan: $penjumlahan, Pengurangan: $pengurangan, Perkalian: $perkalian, Pembagian: $pembagian, Modulo: $modulo");
  }

  // Operator Penugasan / Assignment : Digunakan untuk menetapkan nilai ke variabel
  void pengugasan() {
    int angka = 2;
    angka += 3; // sama dengan angka = angka + 3;
    angka -= 1; // sama dengan angka = angka - 1;
    angka *= 2; // sama dengan angka = angka * 2;
    angka / 2; // sama dengan angka = angka / 2;
    angka %= 3; // sama dengan angka = angka % 3;
    print("Hasil Penugasan: $angka");
  }

  // Operator Perbandingan: Digunakan untuk membandingkan dua nilai, menghasilkan nilai true atau false.
  void perbandingan() {
    bool samaDengan = 12 == 10 + 2;
    bool tidakSama = 12 != 10 + 3;
    bool lebihBesar = 12 > 10;
    bool lebihKecil = 12 < 15;
    bool lebihBesarSama = 12 >= 12;
    bool lebihKecilSama = 10 <= 12;
    print("Sama Dengan: $samaDengan, Tidak Sama: $tidakSama, Lebih Besar: $lebihBesar, Lebih Kecil: $lebihKecil, Lebih Besar atau Sama Dengan: $lebihBesarSama, Lebih Kecil atau Sama Dengan: $lebihKecilSama");
  }

  // Operator Logika: Digunakan untuk mengkombinasikan nilai-nilai kebenaran (true/false).
  void logika() {
    bool andLogika = (2 < 7) && (3 < 6); // Kedua kondisi harus benar
    bool orLogika = (2 < 7) || (3 > 6);  // Salah satu kondisi harus benar
    bool notLogika = !(2 < 7); // Membalikkan nilai kebenaran
    print("AND: $andLogika, OR: $orLogika, NOT: $notLogika");
  }

  // Operator Increment dan Decrement: Digunakan untuk menambah atau mengurangi nilai variabel.
  void inc() {
    var a = 1;
    a++; // Sama dengan a = a + 1
    print("Increment: $a");
  }

  void dec() {
    var a = 5;
    a--; // Sama dengan a = a - 1
    print("Decrement: $a");
  }

  // Operator Ternary: Digunakan untuk membuat ekspresi kondisional singkat.
  void ternary() {
    var isTrue = false;
    var result = (isTrue) ? "Benar" : "Salah";
    print("Hasil Ternary: $result");
  }

  // Operator Member Access: Digunakan untuk mengakses properti atau metode dari sebuah objek.
  // ?. (safe navigation) digunakan untuk menghindari error saat mengakses properti dari objek yang mungkin null.
  void memAccess() {
    String? name;
    print("Member Access: ${name?.contains("Joban")}");
  }
}

// Cara penggunaan dan eksekusi
void main() {
  Operator op = Operator();
  op.aritmatika();
  op.pengugasan();
  op.perbandingan();
  op.logika();
  op.inc();
  op.dec();
  op.ternary();
  op.memAccess();
}
