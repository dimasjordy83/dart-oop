import 'dart:io';

class Hewan {
  String? nama;
  int? jumlahKaki;
  int? umur;

  void display() {
    print("");
    print("Nama Hewan : $nama");
    print("Jumlah Kaki  : $jumlahKaki");
    print("Umur : $umur bulan");
  }
}

void main() {
  Hewan hewan = Hewan();
  stdout.write("Masukkan Nama Hewan : ");
  hewan.nama = stdin.readLineSync();
  stdout.write("Masukkkan Jumlah kaki: ");
  hewan.jumlahKaki = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Umur Hewan dalam bulan : ");
  hewan.umur = int.parse(stdin.readLineSync()!);
  hewan.display();
}
