class Hewan {
  String? nama;
  void suara() {
    print("Hewan bersuara : ");
  }
}

class Kucing extends Hewan {
  @override
  String? jenisBulu;
  void suara() {
    print("Kucing bersuara : Meonggggg");
  }
}

void main() {
  Kucing kucing = Kucing();
  kucing.jenisBulu = "panjang";
  kucing.nama = "kucing";
  print("Nama hewan : ${kucing.nama}");
  print("Jenis Bulu : ${kucing.jenisBulu}");
  kucing.suara();
}
