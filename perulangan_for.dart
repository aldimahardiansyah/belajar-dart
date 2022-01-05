import 'dart:io';

main() {
  stdout.write("Jumlah perulangan: ");
  var input = stdin.readLineSync();

  int n = 0;
  if (input != null) n = int.parse(input);

  for (int i = 1; i <= n; i++) {
    print("Perulangan ke-$i");
  }
}
