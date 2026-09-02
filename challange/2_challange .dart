import 'dart:io';

void main(List<String> args) {
  stdout.write('Nama Saya ');
  String name = stdin.readLineSync()!;

  stdout.write('umur Saya ');
  int umur = int.parse(stdin.readLineSync()!);

  stdout.write('tinggi saya ');
  double tinggi = double.parse(stdin.readLineSync()!); 
  
  stdout.write('status kelulusan ');
  bool lulus = bool.parse(stdin.readLineSync()!); 

  print("======================");
  print('Hello = $name');
  print('Umur anda = $umur');
  print('Tinggi badan anda = $tinggi');
  print('Status kelulusan anda = $lulus');
}
