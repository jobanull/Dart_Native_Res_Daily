// Enkapsulasi : merupakan suatu metode dalam paradigma oop untuk membatasi akses pada atribut / field pada sebuah class
// yang bertujuan untuk menjamin keamanan data agar tidak mengalami perubahan akibat akses langsung atau kesalahan yang tidak disengaja

class Encapsulation {
  double? _panjang;
  double? _lebar;

  // Enkasulasi property setter dan getter ( dart )
  set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  double get lebar {
    return _lebar!;
  }

  // encapsulasi dengan setter dan getter ( umum )

  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }

    _panjang = value;
  }

  double getPanjang() {
    return _panjang!;
  }

  double hitungLuas() {
    return this._lebar! + this._panjang!;
  }

  // Method Property ( dart )
  double get luas => _panjang! * _lebar!;
}
