import 'dart:io';

void main(List<String> args) {
  stdout.write('Nama Saya ');
  String name = stdin.readLineSync()!;

  stdout.write('umur Saya ');
  int umur = int.parse(stdin.readLineSync()!);

  stdout.write('sekolah saya ');
  String sekolah = stdin.readLineSync()!;
  

  print("======================");
  print('Hello = $name');
  print('Umur anda = $umur');
  print('Anda bersekolah di = $sekolah');
}
