// Daily
// import 'package:dart_daily/daily/001.%20variable.dart' as variable;

// Materi
import 'package:dart_daily/materi/001.%20variable.dart';
import 'package:dart_daily/materi/002.%20operator.dart';
import 'package:dart_daily/materi/003.%20function.dart';
import 'package:dart_daily/materi/004.%20perulangan.dart';

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
}
