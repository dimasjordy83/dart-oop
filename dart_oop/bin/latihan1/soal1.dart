import 'dart:io';

class Mobil {
  String? merk;
  String? model;
  int? tahun;

  void display() {
    print("\nMerk Mobil  : $merk");
    print("Model MObil : $model");
    print("Tahun       : $tahun");
  }
}

void main() {
  Mobil mobil = Mobil();
  stdout.write("Masukkan Merk Mobil   : ");
  mobil.merk = stdin.readLineSync();
  stdout.write("Masukkkan Model Mobil : ");
  mobil.model = stdin.readLineSync();
  stdout.write("Masukkan Tahun Mobil  : ");
  mobil.tahun = int.parse(stdin.readLineSync()!);
  mobil.display();
}
