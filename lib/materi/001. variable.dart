class Variable {
  // Tipe Data Primitif.
  // Pengertian : Tipe data primitif adalah tipe data yang menyimpan nilai tunggal.

  void dataPrimitif() {
    int integer = 20;
    double pecahan = 20.2;
    bool boolean = true;
    String text = "Joban";
    num numerik = 10;

    print("$integer, $pecahan, $boolean, $text, $numerik");
  }

  // Tipe data non-primitif.
  // Pengertian : tipe data yang dapat menyimpan kumpulan nilai atau objek, dan mereka memiliki metode dan properti yang terkait.

  void dataObjek() {
    // List : untuk menyimpan kumpulan nilai atau objek yang diindeks.
    // Map :  untuk menyimpan kumpulan pasangan kunci-nilai.
    // Set : untuk menyimpan kumpulan nilai unik.
    List<int> lists = [1, 2, 3, 4, 5];
    Map<String, int> maps = {'John': 30, 'Alice': 25}; //
    Set<String> sets = {'John', 'Alice', 'Bob'};
    print("${lists}, ${maps}, ${sets}");
  }

  // Const dan Final
  // Pengertian : Mendeklarasikan variabel yang nilainya tidak dapat diubah setelah diberikan nilai awal.
  // Perbedaannya :
  // Final : Variable ini harus diinisialisasi dengan nilai sebelum digunakan.
  // Const : Variable konstanta kompilasi yang nilainya harus diketahui ketika kompilasi
  final String name;
  final int age;
  const Variable(this.name, this.age);

  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}
