abstract class Bentuk {
  int? r;
  void hitungLuas() {}
}

class Lingkaran extends Bentuk {
  @override
  void hitungLuas() {
    print("luas lingkaran : ${22 / 7 * (r! * r!)}");
  }
}

void main() {
  Lingkaran lingkaran = Lingkaran();
  lingkaran.r = 10;
  print("jari - jari : ${lingkaran.r}");
  lingkaran.hitungLuas();
}
