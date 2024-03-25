// Dalam Dart, underscore (_) digunakan dalam beberapa konteks, salah satunya adalah sebagai parameter dalam fungsi atau method.
// Penggunaan underscore dalam konteks ini memiliki makna khusus tergantung pada bagaimana dan di mana itu digunakan.

// Parameter Underscore pada Konstruktor: Dalam deklarasi konstruktor, underscore (_) digunakan sebagai parameter yang menerima nilai dan tidak digunakan dalam implementasi konstruktor. Ini berguna ketika Anda ingin menerima nilai tetapi tidak perlu menggunakan nilainya dalam konstruktor tersebut.

class Person {
  String name = "";
  int age = 10;

  Person(this.name, this.age);

  // Menggunakan underscore pada parameter yang tidak digunakan
  Person.withoutAge(String name, _) {
    this.name = name;
  }
}

// void main() {
//   var person = Person.withoutAge('John', 30);
//   print(person.name); // Output: John
// }

// Pada contoh di atas, _ adalah parameter yang tidak digunakan dalam konstruktor Person.withoutAge. Ini mengindikasikan bahwa nilai yang diberikan pada parameter tersebut tidak akan digunakan dalam konstruktor tersebut.
// Parameter Underscore dalam Fungsi atau Method: Dalam definisi fungsi atau method, underscore (_) dapat digunakan sebagai nama parameter. Ini berguna ketika Anda ingin mendefinisikan parameter tetapi tidak akan menggunakannya dalam implementasi fungsi atau method.

void greet(String name, _) {
  print('Hello, $name!');
}

// void main() {
//   greet('John', null); // Output: Hello, John!
// }
// Pada contoh di atas, _ adalah nama parameter yang tidak digunakan dalam fungsi greet. Ini menunjukkan bahwa parameter kedua tidak digunakan dalam implementasi fungsi tersebut.
// Penggunaan underscore (_) sebagai parameter adalah cara untuk menunjukkan bahwa nilai tersebut tidak akan digunakan dalam implementasi, sehingga memungkinkan untuk memberikan nilai tanpa harus menyiapkan variabel yang tidak perlu.
