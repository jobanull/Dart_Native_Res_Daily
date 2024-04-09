// Underscode.
// Pengertian : Sebagai parameter dalam fungsi atau method.
// Karakteristik : Parameter Underscore pada Konstruktor: Dalam deklarasi konstruktor, underscore (_) digunakan sebagai parameter yang menerima nilai dan tidak digunakan dalam implementasi konstruktor. Ini berguna ketika Anda ingin menerima nilai tetapi tidak perlu menggunakan nilainya dalam konstruktor tersebut.

class Underscode {
  String name = "";
  int age = 10;

  Underscode(this.name, this.age);

  // Menggunakan underscore pada parameter yang tidak digunakan
  Underscode.withoutAge(String name, _) {
    this.name = name;
  }

  void main() {
    var person = Underscode.withoutAge('John', 30);
    print(person.name); // Output: John
  }
}
