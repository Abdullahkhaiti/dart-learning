void main() {
  List<String> students = ["Ali", "Ahmad", "Omar"];

  students.add("Sara");
  students.removeAt(1);

  if (students.contains("Sara")) {
    print("Welcome Sara");
  } else {
    print("Sara is not in the class");
  }

  print("Number of students: ${students.length}");
  print(students);
}