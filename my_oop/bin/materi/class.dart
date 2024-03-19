class Montor {
  String? merk;
  String? model;
  int? tahun;

  // constructor
  Montor(String merk, String model, int tahun) {
    this.merk = merk;
    this.model = model;
    this.tahun = tahun;
  }
// function
  void klakson() {
    print("tettettttttt");
  }
}

void main() {
  // Montor montor1 = Montor();

  // montor1.merk = "Supra Bapak";
  // montor1.model = "Bebek";
  // montor1.tahun = 1990;

  // print(montor1.merk); //Output: Supra Bapak
  // print(montor1.model); //Output: Bebek
  // print(montor1.tahun); //Output: 1990

  // montor1.klakson(); //Output: tettettttttt

  Montor montor2 = Montor("Vario", "matic", 2019);

  print(montor2.merk); //Output: Vario
  print(montor2.model); //Output: matic
  print(montor2.tahun); //Output: 2019
}
