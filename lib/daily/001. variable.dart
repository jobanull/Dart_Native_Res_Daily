class Variable {
  // Tipe Data Primitif : tipe data yang menyimpan nilai tunggal
  String nama = "Joban";
  int umur = 23;
  double phi = 14.3;
  num nums = 13.9 / 20;
  bool isTrue = true;
  // Tipe Data Objek : tipe data yang menyimpan kumpulan nilai atau objek, tipe data ini memiliki method dan properti
  List<int> angka = [1, 2, 3];
  Map<String, dynamic> alamat = {
    "Nama": 123,
    "Umur": 23,
  };
  Set<dynamic> dinamik = {"ikhdan", "Widad", "jooban"};
  // Const dan Final : tipe data yang tidak dapat dirubah ketika sudah diberi nilai diawal
  final pinal = "asd";
  static const konstan = "asd";
}
