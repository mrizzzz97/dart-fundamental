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



      case '3':
        print('=============');
        print('cek kelulusan');
        print('=============');
        stdout.write('nilai: ');
        String? inputNilai = stdin.readLineSync();
        
        if (inputNilai != null) {
          int? nilai = int.tryParse(inputNilai);
          if (nilai == null || nilai < 0 || nilai > 100) {
            print('Nilai tidak valid!');
          } else {
            if (nilai >= 90 && nilai <= 100) {
              print('Grade Anda: A');
            } else if (nilai >= 80 && nilai <= 89){
              print('Grade Anda: B');
            } else if (nilai >= 70 && nilai <= 79){
              print('Grade Anda: C');
            } else if (nilai >= 60 && 69 <= 69){
              print('Grade Anda: D');
            } else {
              print('Grade Anda: E');
            }
            print('=============');
          }
        }
        break;

      case '5':
        print('==============================');
        print('Terima kasih! Program selesai.');
        print('==============================');
        break;

      default:
        print('======================');
        print('Pilihan menu tidak ada');
        print('======================');
    }
  } while (inputMenu != '5');
}


