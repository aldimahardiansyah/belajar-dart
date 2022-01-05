import 'dart:io';

main() {
  print("=== Login ===");

  stdout.write("Masukkan password: ");
  var password = stdin.readLineSync();

  (password != null) ? password = password.trim() : null;

  // cek password yang diinputkan
  if (password == 'kopi') {
    print("Selamat datang Bos!");
  } else {
    print("Kamu siapa? Pergi sana!");
  }
}
