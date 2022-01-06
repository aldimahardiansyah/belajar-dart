import 'dart:io';

// membuat fungsi luas persegi
int luasPersegi(int sisi) {
  return sisi * sisi;
}

main() {
  print("--- Program luas persegi");
  stdout.write("Input panjang sisi: ");
  
  var input = stdin.readLineSync();
  int s = 0;

  if(input != null){
    s = int.parse(input);
  }

  // memanggil fungsi
  print("Luas: ${luasPersegi(s)}");
}
