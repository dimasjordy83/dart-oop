class Color {
  final int? red;
  final int? green;
  final int? blue;

  const Color(this.red, this.green, this.blue);
}

void main() {
  Color color = const Color(222, 100, 255);
  print("\nTampilan Warna ");
  print("red : ${color.red}");
  print("green : ${color.green}");
  print("blue : ${color.blue}\n");
}
