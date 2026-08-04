class Student {
  String? name;
  int? age;
  String? city;

  Student(String studentName, int studentAge, String studentCity) {
    name = studentName;
    age = studentAge;
    city = studentCity;
  }
}

void main() {
  Student student1 = Student("Ali", 22, "Damascus");

  print(student1.name);
  print(student1.age);
  print(student1.city);
}