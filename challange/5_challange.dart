import 'dart:io';
void main(List<String> args) {
  stdout.write('Masukkan niali : ');
  int CekNilai = int.parse(stdin.readLineSync()!);

  if (CekNilai > 100 || CekNilai < 0) {
    print('Nilai tidak valid');
  } else if (CekNilai >= 90) {
    print('A');
  } else if (CekNilai >= 80) {
    print('B');
  } else if (CekNilai >= 70) {
    print('C');
  } else if (CekNilai > 60) {
    print('D');
  } else {
    print('E');
  }
}

