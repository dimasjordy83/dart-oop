class Montor {
  String? merk;
  String? model;
  int? tahun;
// function
  void klakson() {
    print("tettettttttt");
  }

  void main() {
    Montor montor1 = Montor();

    montor1.merk = "Supra Bapak";
    montor1.model = "Bebek";
    montor1.tahun = 1990;

    print(montor1.merk); //Output: Supra Bapak
    print(montor1.model); //Output: Bebek
    print(montor1.tahun); //Output: 1990

    montor1.klakson(); //Output: tettettttttt
  }
}
