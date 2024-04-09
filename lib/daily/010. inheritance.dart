// Inheritance.
// Pengertian :
// Karakteristik :

// Extends.
// Pengertian :
// Override.
// Pengertian :

// ignore_for_file: unused_local_variable

// Contoh Interitance
class Extends {
  void superClassIdentity() {
    print('This is superclass');
  }
}

class Child extends Extends {
  void childIdentity() {
    print('This is child Class');
  }

  @override
  void superClassIdentity() {
    print('This is child Class override from superclass');
  }
}

// is.
// Pengertian :
// Karakteristik :

class Is {
  Extends ext = Child();
  void main() {
    if (ext is Child) {
      ext.superClassIdentity();
    }
  }
}
// as.
// Pengertian :
// Karakteristik :

class As {
  Extends ext = Child();
  void aS() {
    (ext as Child).childIdentity();
  }
}

void main() {
  var inheritance = Extends();
  var aS = As();
  var iS = Is();
}
