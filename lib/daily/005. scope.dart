// Contoh Global Scope
// Code disini ...

class Scope {
  // Variabel Scope.
  // Pengertian :

  // Class Scope.
  // Pengertian :
  // Karakteristik :

  void myMethod() {
    // Variabel class dapat diakses dari dalam method
  }

  // Global Scope.
  // Pengertian :
  // Karakteristik :

  void globalScope() {
    // Variabel global dapat diakses dari dalam fungsi main
  }

  // Local Scope.
  // Pengertian :
  // Karakteristik :
  void localScope() {}

  // Block Scope.
  // Pengertian :
  // Karakteristik :
  void blockScope() {}
}

void main() {
  var scope = Scope();
  scope.myMethod();
  scope.globalScope();
  scope.localScope();
}
