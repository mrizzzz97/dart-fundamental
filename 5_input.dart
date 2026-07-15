import 'dart:io';

void main(List<String> args) {
  stdout.write('Nama Saya ');
  String name = stdin.readLineSync()!; // tanda ! digunakan untuk ini tidak null
  print('Hello $name');
  print(main2(args));
}

main2(List<String> args) {
  stdout.write('umur Saya ');
  int umur = int.parse(stdin.readLineSync()!); // tanda ! digunakan untuk ini tidak null
  print('umur anda $umur');
}