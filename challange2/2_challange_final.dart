import 'dart:io';
import 'dart:isolate';

void main(List<String> args) {
  String? inputMenu;

  do {
    print('Pilih Menu bg :');
    print('1.input data siswa');
    print('2.lihat data siswa');
    print('3.Cek kelulusan');
    print('4.Cek rata rata nilai');
    print('5. keluar');
    stdout.write('pilih  : ');
    inputMenu = stdin.readLineSync();

    switch (inputMenu) {
    }
  } while (inputMenu != '5');
}


