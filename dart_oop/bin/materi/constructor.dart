class Guru {
  String? nama;
  int? umur;
  String? mataPelajaran;
  double? gaji;

  //Konstruktor
  Guru(String nama, int umur, String mataPelajaran, double gaji) {
    this.nama = nama;
    this.umur = umur;
    this.mataPelajaran = mataPelajaran;
    this.gaji = gaji;
  }
  //metode
  void tampilkan() {
    print("Nama: ${this.nama}");
    print("Umur: ${this.umur}");
    print("Mata Pelajaran: ${this.mataPelajaran}");
    print("Gaji: ${this.gaji}\n"); // \n digunakan untuk baris baru
  }
}

void main() {
  Guru guru1 = Guru("Budianto", 30, "Matematika", 50000.0);
  guru1.tampilkan();
  Guru guru2 = Guru("Cahyono", 35, "Sains", 60000.0);
  guru2.tampilkan();
  Guru guru3 = Guru("Lukman", 45, "Bahasa Inggris", 400000.0);
  guru3.tampilkan();
}
