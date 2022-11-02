import 'dart:io';

main() {
  print("*** Form Grade UTS Mahasiswa ***");
  stdout.write("Nama anda: ");
  String? nama = stdin.readLineSync();

  int nilai = 0;

  stdout.write("Nilai UTS: ");
  String? n = stdin.readLineSync();
  if (n != null) {
    if (int.tryParse(n) != null) {
      nilai = int.parse(n); //konversi str ke int 
    }
  }

  stdout.write("Kelas: ");
  var kelas = stdin.readLineSync();
  stdout.write("Matakuliah: ");
  var mk = stdin.readLineSync();

  String grade;

  if (nilai >= 85 && nilai <= 90) //jika true menghasilkan baris 26 kalau false akan ke if berikutnya
    grade = "A";
  else if (nilai >= 75 && nilai <= 84)
    grade = "B";
  else if (nilai >= 65 && nilai <= 74)
    grade = "C";
  else if (nilai >= 50 && nilai <= 64)
    grade = "D";
  else if (nilai < 50)
    grade = "E";
  else
    grade = "nilai yang di input salah";
  print("Nilai Grade: $grade");

  print("Nama anda $nama");
  print("Nilai UTS $nilai");
  print("Kelas $kelas");
  print("Matakuliah $mk");
  print("Grade Nilai: $grade");
}
