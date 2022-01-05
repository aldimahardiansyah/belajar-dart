// import library
import 'dart:io';

main(){
    // menampilkan teks tanpa baris baru
    stdout.write("Siapa kamu: ");

    // membaca input dari keyboard
    var nama = stdin.readLineSync();

    // menampilkan teks dengan baris baru
    print("Hello $nama");
}