class Segitiga {
  double? alas;
  double? tinggi;
  String? jenis;

  Segitiga(double alas, double tinggi, String jenis) {
    this.alas = alas;
    this.tinggi = tinggi;
    this.jenis = jenis;
  }
  double? luas() {
    return (alas! / 2) * tinggi!;
  }

  void display() {
    print("\nJenis Segitiga : $jenis");
    print("Alas Segitiga : $alas");
    print("Tinggi Segitiga : $tinggi");
  }
}

void main() {
  Segitiga segitiga1 = Segitiga(6, 12, "siku - siku");
  segitiga1.display();
  print("luas : ${segitiga1.luas()}\n");
  Segitiga segitiga2 = Segitiga(6, 6, "sama - sisi");
  segitiga2.display();
  print("luas : ${segitiga2.luas()}\n");
}
