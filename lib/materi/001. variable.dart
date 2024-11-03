class Variable {
  // Tipe Data Primitif
  // Pengertian : Tipe data primitif adalah tipe data dasar yang hanya menyimpan nilai tunggal
  // dan tidak memiliki metode atau properti. Contohnya adalah int, double, bool, String, dan num.
  void dataPrimitif() {
    int integer = 20;
    double pecahan = 20.2;
    bool boolean = true;
    String text = "Joban";
    num numerik = 10;

    print("Nilai integer: $integer, Pecahan: $pecahan, Boolean: $boolean, Text: $text, Numerik: $numerik");
  }

  // Tipe Data Non-Primitif
  // Pengertian : Tipe data non-primitif adalah tipe data yang dapat menyimpan kumpulan nilai atau objek
  // dan mereka memiliki metode serta properti yang terkait. Contohnya adalah List, Map, dan Set.
  void dataObjek() {
    // List : Menyimpan kumpulan data yang diindeks. Bisa berisi nilai duplikat.
    List<int> lists = [1, 2, 3, 4, 5];

    // Map : Menyimpan data sebagai pasangan kunci-nilai (key-value).
    Map<String, int> maps = {'John': 30, 'Alice': 25};

    // Set : Menyimpan data unik (tidak ada duplikasi).
    Set<String> sets = {'John', 'Alice', 'Bob'};

    print("List: $lists, Map: $maps, Set: $sets");
  }

  // Const dan Final
  // Pengertian : Const dan Final adalah keyword yang digunakan untuk mendeklarasikan variabel yang nilainya tetap.
  // Const : Nilainya harus sudah ditentukan saat compile time (pada waktu kompilasi).
  // Final : Nilainya bisa ditentukan baik pada waktu kompilasi maupun pada runtime (waktu eksekusi).
  final String name;
  final int age;
  const Variable(this.name, this.age);

  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

// Cara penggunaan dan eksekusi
void main() {
  // Inisialisasi objek dan penggunaan metode
  Variable variable = Variable('Alice', 25);
  variable.dataPrimitif();
  variable.dataObjek();
  variable.displayInfo();
}
