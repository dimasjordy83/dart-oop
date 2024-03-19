class Persegi {
  double? sisi;

  double luas() {
    return sisi! * sisi!;
  }
}

void main() {
  Persegi persegi = Persegi();
  persegi.sisi = 4;
  print("rumus persegi : sisi x sisi");
  print(
      "luas persegi dengan sisi : ${persegi.sisi?.toInt()} adalah ${persegi.luas().toInt()} cm2");
}
