// Mixin.
// Pengertian :  mekanisme yang memungkinkan sebuah class untuk menambahkan fungsionalitas dari class lain tanpa harus meng-extend class tersebut.
// Karakteristik : Ini adalah alternatif untuk inheritance (pewarisan), yang memungkinkan komposisi dalam kode, sehingga memungkinkan untuk mendefinisikan dan menggunakan kembali kode dengan lebih fleksibel.

// Beberapa poin penting tentang mixin:

// Kedudukan : Mixin didefinisikan sebagai class biasa, tetapi biasanya tidak dimaksudkan untuk diinstansiasi secara langsung. Mereka digunakan untuk menambahkan fungsionalitas ke class lain.
// Multiple Inheritance : Mixin memungkinkan untuk menerapkan multiple inheritance, di mana sebuah class dapat menggunakan fungsionalitas dari beberapa mixin sekaligus. Ini tidak mungkin dilakukan dengan inheritance biasa, di mana Dart tidak mendukung multiple inheritance dari class.
// Tidak Memerlukan Kontrak : Mixin tidak memiliki kontrak yang ketat seperti abstract class atau interface. Mereka hanya menambahkan metode atau properti ke class yang menggunakan mixin tersebut.
// Kata Kunci with : Untuk menggunakan mixin dalam sebuah class, gunakan kata kunci with diikuti oleh nama mixin yang ingin Anda tambahkan.

mixin Flying {
  void fly() {
    print('Flying high');
  }
}

class Bird with Flying {
  // Bird class menggunakan mixin Flying
}
// Keterbatasan Constructor : Mixin tidak boleh memiliki constructor. Ini karena mixin tidak dimaksudkan untuk diinstansiasi secara langsung.

mixin ExampleMixin {
  // ExampleMixin() {} // Error: Mixin tidak boleh memiliki constructor
}
