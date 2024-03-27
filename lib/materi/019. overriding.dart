// Operator overriding dalam Dart mengacu pada kemampuan untuk menyediakan implementasi khusus untuk operator bawaan seperti +, -, *, /, ==, [], dan lainnya dalam class Anda sendiri. Ini memungkinkan objek dari class yang Anda buat untuk berperilaku seperti tipe data bawaan dan memungkinkan Anda untuk menentukan perilaku yang sesuai dengan konteks aplikasi Anda.

// Untuk mengoverride sebuah operator, Anda perlu mendefinisikan method yang sesuai dalam class Anda dengan nama yang sesuai dengan operator yang ingin Anda override. Berikut adalah beberapa contoh operator yang dapat Anda override beserta metode yang sesuai:

// + : operator +
// - : operator -
// * : operator *
// / : operator /
// == : operator ==
// [] : operator []
// Contoh:

// class Vector {
//   int x, y;

//   Vector(this.x, this.y);

//   // Override operator +
//   Vector operator +(Vector v) {
//     return Vector(x + v.x, y + v.y);
//   }

//   // Override operator ==
//   @override
//   bool operator ==(other) {
//     return x == other.x && y == other.y;
//   }
// }

// void main() {
//   Vector v1 = Vector(2, 3);
//   Vector v2 = Vector(4, 5);

//   Vector sum = v1 + v2; // Menggunakan operator overridden +
//   print(sum.x); // Output: 6
//   print(sum.y); // Output: 8

//   print(v1 == v2); // Output: false
// }
// Dalam contoh di atas, class Vector mengoverride operator + dan ==. Dengan mengoverride operator +, objek Vector dapat ditambahkan menggunakan operator + seperti tipe data bawaan seperti int atau double. Dengan mengoverride operator ==, kita dapat membandingkan dua objek Vector menggunakan operator == untuk memeriksa kesamaan koordinat x dan y.