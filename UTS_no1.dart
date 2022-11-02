import 'dart:io';

main() {
  stdout.write("Nama anda: ");
  var nama = stdin.readLineSync();
  stdout.write("Nilai UTS: ");
  var nilai = stdin.readLineSync();
  stdout.write("Kelas: ");
  var kelas = stdin.readLineSync();
  stdout.write("Matakuliah: ");
  var mk = stdin.readLineSync();
  print("Matakuliah $mk!");

  print("Nama anda $nama");
  print("Nilai UTS $nilai");
  print("Kelas $kelas");
  print("Matakuliah $mk");

}
