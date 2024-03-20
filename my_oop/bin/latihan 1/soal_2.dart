class Mahasiswa {
  String? nama;
  int? nim;

  Mahasiswa({String nama = "Dimas Jordy", int nim = 211240001147}) {
    this.nama = nama;
    this.nim = nim;
  }
  void display() {
    print("\nNama Mahasiswa : $nama");
    print("NIM            : $nim \n");
  }
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa();
  mahasiswa.display();
}
