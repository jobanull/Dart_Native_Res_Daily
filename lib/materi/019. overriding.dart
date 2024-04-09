// Operator overriding
// Pengertian : kemampuan untuk menyediakan implementasi khusus untuk operator bawaan seperti +, -, *, /, ==, [], dan lainnya dalam class Anda sendiri.
// Alasan : Ini memungkinkan objek dari class yang Anda buat untuk berperilaku seperti tipe data bawaan dan memungkinkan Anda untuk menentukan perilaku yang sesuai dengan konteks aplikasi Anda.
// Cara : Untuk mengoverride sebuah operator, Anda perlu mendefinisikan method yang sesuai dalam class Anda dengan nama yang sesuai dengan operator yang ingin Anda override.

// + : operator +
// - : operator -
// * : operator *
// / : operator /
// == : operator ==
// [] : operator []

// Contoh:

class Vector {
  int x, y;

  Vector(this.x, this.y);

  // Override operator +
  Vector operator +(Vector v) {
    return Vector(x + v.x, y + v.y);
  }
}

void main() {
  Vector v1 = Vector(2, 3);
  Vector v2 = Vector(4, 5);

  Vector sum = v1 + v2; // Menggunakan operator overridden +
  print(sum.x); // Output: 6
  print(sum.y); // Output: 8

  print(v1 == v2); // Output: false
}
