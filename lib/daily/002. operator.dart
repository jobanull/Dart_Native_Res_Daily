class Operator {
  // Penjelasan Operator : digunakan untuk melakukan operasi seperti +,-,*,/

  void aritmatika()
  // Operator Aritmatika : melakukan operasi matematika
  {
    var hasil = 10 + 2;
    hasil - 20;
    print(hasil);
  }

  void penugasan()
  // Operator Penugasan : menetapkan nilai ke variable
  {
    var hasil = 10;
    hasil += 20;
    print(hasil);
  }

  void perbandingan()
  // Operator Perbandingan : membandingkan dua nilai
  {
    var hasil = 12 > 10;
    print(hasil);
  }

  void logika()
  // Operator Logika : mengkombinasikan nilai-nilai kebenaran
  {
    var logika;
    logika = 2 < 7 && 10 > 8;
    print(logika);
  }

  void increment()
  // Operator Increment
  {}

  void decrement()
  // Operator Decrement
  {}

  void ternary()
  // Operator Ternary
  {}

  void bitwise()
  // Operator Bitwise
  {}

  void access()
  // Operator Member Access
  {}
}
