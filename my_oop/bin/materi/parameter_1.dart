class Student {
  String? name;
  int? age;
  int? rollNumber;

  //constructor
  // Student(this.name, this.age, this.rollNumber);
  Student({String? name, int? age, int? rollNumber}) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main() {
  // //student object dari class Student
  // Student student = Student("John", 20, 1);
  // print("Name: ${student.name}");
  // print("Age: ${student.age}");
  // print("Roll Number: ${student.rollNumber}");

  //parameter dengan name
  Student student = Student(name: "John", age: 20, rollNumber: 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
