import 'dart:io';

void main() {
  print("Nhap a: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Nhap b: ");
  int? b = int.parse(stdin.readLineSync()!);
  print("$a + $b = ${a + b}");
  print("$a - $b = ${a - b}");
  print("$a * $b = ${a * b}");
  print("$a / $b = ${a / b}");
}
