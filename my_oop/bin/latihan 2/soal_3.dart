class Bangundatar {
  double? luas;
  void hitungLuas() {}
}

class Persegi extends Bangundatar {
  @override
  double? sisi;
  void hitungLuas() {
    var luas1 = sisi! * sisi!;
    print("\nHITUNG LUAS PERSEGI");
    print("sisi = $sisi");
    print("luas persegi = ${luas1}\n");
  }
}

class Segitiga extends Bangundatar {
  @override
  double? alas;
  double? tinggi;

  void hitungLuas() {
    var luas2 = (alas! / 2) * tinggi!;
    print("\nHITUNG LUAS SEGITIGA");
    print("alas = $alas");
    print("tinggi = $tinggi");
    print("luas segitiga = ${luas2}");
  }
}

void main() {
  Segitiga segitiga = Segitiga();
  segitiga.alas = 6;
  segitiga.tinggi = 3;
  segitiga.hitungLuas();
  //PERSEGI
  Persegi persegi = Persegi();
  persegi.sisi = 4;
  persegi.hitungLuas();
}
