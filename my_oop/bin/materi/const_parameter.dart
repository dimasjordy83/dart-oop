class Car {
  final String? name;
  final String? model;
  final int? prize;

  //constant constructor
  const Car({this.name, this.model, this.prize});
}

void main() {
  const Car car = Car(name: "Supra", model: "X5", prize: 100000);
  print("Name: ${car.name}");
  print("Model: ${car.model}");
  print("Prize: ${car.prize}");
}
