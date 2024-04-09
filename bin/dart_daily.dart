// Daily
// import 'package:dart_daily/daily/001.%20variable.dart';
// import 'package:dart_daily/daily/002.%20operator.dart';
// import 'package:dart_daily/daily/003.%20function.dart';
// import 'package:dart_daily/daily/004.%20perulangan.dart';
// import 'package:dart_daily/daily/005.%20pengkondisian.dart';
// import 'package:dart_daily/daily/005.%20scope.dart';
// import 'package:dart_daily/daily/008.%20class.dart' as cls;
// import 'package:dart_daily/daily/009.%20encapsulation.dart';
// import 'package:dart_daily/daily/010.%20inheritance.dart' as inherit;

// Materi

import 'package:dart_daily/materi/001.%20variable.dart';
import 'package:dart_daily/materi/002.%20operator.dart';
import 'package:dart_daily/materi/003.%20function.dart';
import 'package:dart_daily/materi/004.%20perulangan.dart';
import 'package:dart_daily/materi/005.%20pengkondisian.dart';
import 'package:dart_daily/materi/006.%20scope.dart';
import 'package:dart_daily/materi/008.%20class.dart' as cls;
import 'package:dart_daily/materi/009.%20encapsulation.dart';
import 'package:dart_daily/materi/010.%20inheritance.dart' as inherit;
import 'package:dart_daily/materi/014.%20underscode.dart';

void main(List<String> args) {
  // Variable
  var vars = Variable("Joban", 20);
  vars.dataPrimitif();
  vars.dataObjek();
  vars.displayInfo();

  // Operator
  var operator = Operator();
  operator.aritmatika();
  operator.pengugasan();
  operator.perbandingan();
  operator.logika();
  operator.inc();
  operator.dec();
  operator.ternary();
  operator.memAccess();

  // Function
  var fun = Functions();

  // Perulangan / Looping
  var loop = Looping();
  loop.pengulanganFor();
  loop.pengulanganWhile();
  loop.pengulanganDoWhile();
  loop.pengulanganForIn();
  loop.pengulanganForEach();

  // Pengkondisian
  var con = Condition();
  con.pengkondisianIfElse();
  con.pengkondisianIfElseIf();
  con.pengkondisianTernary();
  con.pengkondisianSwitch();

  // Scope
  var scope = Scope();
  scope.myMethod();
  scope.globalScope();
  scope.localScope();

  // Class
  var myClass = cls.MyClass();
  var constructor = cls.Constructor();
  // var paramConst = cls.ParameterizedConstructor();
  // var namedConst = cls.NamedConstructor();
  var facconst = cls.FactoryConstructor();
  // var constConst = cls.ConstConstructor();
  // var redConst = cls.RedirectingConstructor();

  // Encapsulation
  var encap = Encapsulation();

  // Inheritance
  var inheritance = inherit.Extends();
  var aS = inherit.As();
  var iS = inherit.Is();

  // Underscode
  var underscode = Underscode("Joban", 25);
}
