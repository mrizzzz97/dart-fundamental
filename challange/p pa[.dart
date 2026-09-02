import 'dart:io';
import 'dart:isolate';

void main(List<String> args) {
  String? inputMenu;
  do {
    print('\n==========');
    print('Pilih Menu bg :');
    print('1.input data siswa');
    print('5. keluar');
    stdout.write('pilih  : ');
    inputMenu = stdin.readLineSync();

    switch (inputMenu) {
      case '1':
        stdout.write('Nama Saya: ');
        String name = stdin.readLineSync()!;

        stdout.write('Nilai Bahasa Indonesia: ');
        int nilaibahasaindo = int.parse(stdin.readLineSync()!);

        stdout.write('Nilai Matematika: ');
        int matematika = int.parse(stdin.readLineSync()!);

        stdout.write('Nilai Produktif: ');
        int produktif = int.parse(stdin.readLineSync()!);

        print("\n===== DATA SISWA =====");

        print('==========');
        print('Nama : $name');
        print('Nilai Bahasa Indonesia : $nilaibahasaindo');
        print('Nilai Matematika : $matematika');
        print('Nilai Produktif : $produktif');

        print('==========');
        if (nilaibahasaindo >= 90 &&
            nilaibahasaindo <= 100 &&
            matematika >= 90 &&
            matematika <= 100 &&
            produktif >= 90) {
          print("Lulus A");
        } else if (nilaibahasaindo >= 80 &&
            matematika >= 80 &&
            produktif >= 80) {
          print('Lulus B');
        } else if (nilaibahasaindo >= 70 &&
            matematika >= 70 &&
            produktif >= 70) {
          print('Tidak Lulus C');
        } else if (nilaibahasaindo >= 60 &&
            matematika >= 60 &&
            produktif >= 60) {
          print('Tidak Lulus D');
        } else if (nilaibahasaindo < 60 && matematika < 60 && produktif < 60) {
          print('Tidak Lulus E');
        } else {
          print('Nilai tidak valid');
        }
        print('==========');

        double rata2 = (nilaibahasaindo + matematika + produktif / 3);
        print('Nilai Rata Rata Siswa $rata2');
        print('Semangat Berjuang!!!, Terima Kasih.');


      case '4':
      print('==========');
      double rata2 = $case1 (nilaibahasaindo + matematika + produktif / 3);
      print('nilai rata rata and $rata2');
      print('==========');

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
