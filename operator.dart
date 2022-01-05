import 'dart:io';

main() {
  print('PROGRAM OPERATOR');

  stdout.write("Nilai a: ");
  double a = 0;

  var inputA = stdin.readLineSync();
  if (inputA != null) {
    a = double.parse(inputA);
  }

  stdout.write("Nilai b: ");
  double b = 0;

  var inputB = stdin.readLineSync();
  if (inputB != null) {
    b = double.parse(inputB);
  }

  double hasil;

  // operator penjumlahan
  hasil = a + b;
  print("$a + $b = $hasil");

  // operator pengurangan
  hasil = a - b;
  print("$a - $b = $hasil");

  // operator perkalian
  hasil = a * b;
  print("$a * $b = $hasil");

  // operator pembagian
  hasil = a / b;
  print("$a / $b = $hasil");

  // operator sisa bagi
  hasil = a % b;
  print("$a % $b = $hasil");
}
