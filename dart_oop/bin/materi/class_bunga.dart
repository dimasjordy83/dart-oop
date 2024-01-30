import 'dart:io';

class BungaSederhana {
  double? pokok;
  double? sukuBunga;
  double? waktu;

  double bunga() {
    return (pokok! * sukuBunga! * waktu!) / 100;
  }
}

void main() {
  BungaSederhana bungaSederhana = BungaSederhana();
  stdout.write("Masukkan Bunga Pokok : ");
  bungaSederhana.pokok = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Suku Bunga : ");
  bungaSederhana.sukuBunga = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Waktu : ");
  bungaSederhana.waktu = double.parse(stdin.readLineSync()!);
  print("Bunga Sederhana adalah ${bungaSederhana.bunga()}.");
}
