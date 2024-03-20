import 'dart:io';

class Buku {
  String? judul;
  String? pengarang;

  Buku(this.judul, this.pengarang);
  void display() {
    print("\nInformasi Buku: ");
    print("Judul Buku : $judul");
    print("Pengarang  : $pengarang \n");
  }
}

void main() {
  Buku buku = Buku("", "");
  stdout.write("Masukkan Judul Buku     : ");
  buku.judul = stdin.readLineSync();
  stdout.write("Masukkan Pengarang Buku : ");
  buku.pengarang = stdin.readLineSync();
  buku.display();
}
