class Student {
  String? name;
  int? age;
  int? rollNumber;

  //constructor
  Student(this.name, this.age, this.rollNumber);
}

void main() {
  //student object dari class Student
  Student student = Student("John", 20, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
