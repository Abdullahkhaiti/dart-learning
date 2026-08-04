import 'dart:io';

void main() {
  stdout.write("Enter your age: ");

  int? age = int.tryParse(stdin.readLineSync()!);

  if (age == null) {
    print("Invalid number.");
  } else {
    print("Your age is $age");
  }
}