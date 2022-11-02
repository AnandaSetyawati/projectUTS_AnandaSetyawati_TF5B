import 'dart:ffi';
import 'dart:io';

class Grade_Class {
  var _nama;
  var _nilaiuts;
  var _kelas;
  var _matakuliah;
  var _gradenilai;
  String getNama() {
    //memanggil data
    return this._nama;
  }

  void setNama(String nama) {
    //memasukan data
    this._nama = nama;
  }

  int getNilai() {
    return this._nilaiuts;
  }

  void setNilai(int nilaiuts) {
    this._nilaiuts = nilaiuts;
  }

  String getKelas() {
    return this._kelas;
  }

  void setKelas(String kelas) {
    this._kelas = kelas;
  }

  String getMatakuliah() {
    return this._matakuliah;
  }

  void setMatakuliah(String matakuliah) {
    this._matakuliah = matakuliah;
  }

  String getGrade() {
    return this._gradenilai;
  }

  void setGrade(String gradenilai) {
    this._gradenilai = gradenilai;
  }
}

// fungsi main
main() {
  var grd = new Grade_Class();
  grd.setNama("Ananda Setyawati");
  grd.setNilai(80);
  grd.setKelas("TF5B1");
  grd.setMatakuliah("Mobile");
  grd.setGrade("A");

  print("--------GRADE NILAI UTS MAHASISWA--------");
  print("Nama Barang: ${grd.getNama()}");
  print("Harga: ${grd.getNilai()}");
  print("Jumlah : ${grd.getKelas()}");
  print("Valuta : ${grd.getMatakuliah()}");
  print("Total Harga : ${grd.getGrade()}");
}
