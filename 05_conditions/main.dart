import 'dart:io';

void main() {
  stdout.write("Enter your age: ");

  int? age = int.tryParse(stdin.readLineSync()!);

  if (age == null) {
    print("Invalid number.");
  } else if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are under 18.");
  }
}