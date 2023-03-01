import 'dart:io';

void main() {
  File file = File('test.txt');
  file.writeAsStringSync("Hieu");
  String contents = file.readAsStringSync();
  print(contents);
}
