import 'dart:io';

class Mobile {
  String? name;
  String? color;
  int? prize;

  Mobile(this.name, this.color, this.prize);

  //disini Mobile() adalah named constructor
  Mobile.namedConstructor(this.name, this.color, [this.prize = 0]);

  void displayMobileDetails() {
    print("Mobile name: $name.");
    print("Mobile color: $color.");
    print("Mobile prize: $prize\n");
  }
}

void main() {
  stdout.write("Masukkan Nama MObile : ");
  var nama1 = stdin.readLineSync();
  stdout.write("Masukkan Warna MObile : ");
  var warna1 = stdin.readLineSync();
  stdout.write("Masukkan Harga MObile : ");
  var harga1 = int.parse(stdin.readLineSync()!);
  print("");
  stdout.write("Masukkan Nama MObile : ");
  var nama2 = stdin.readLineSync();
  stdout.write("Masukkan Warna MObile : ");
  var warna2 = stdin.readLineSync();
  stdout.write("Masukkan Harga MObile : ");
  var harga2 = int.parse(stdin.readLineSync()!);

  var mobile1 = Mobile("$nama1", "$warna1", harga1);
  mobile1.displayMobileDetails();
  var mobile2 = Mobile.namedConstructor("$nama2", "$warna2");
  mobile2.displayMobileDetails();
}
