class Mahasiswa {
  String? nama;
  int? umur;
  int? Nim;

  // constructor
  Mahasiswa(String nama, int umur, int Nim) {
    print("constructor dipanggil");
    this.nama = nama;
    this.umur = umur;
    this.Nim = Nim;
  }
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa("Dimas Jordy", 21, 211240001147);
  print("Nama: ${mahasiswa.nama}");
  print("Umur: ${mahasiswa.umur}");
  print("NIM: ${mahasiswa.Nim}");
}
