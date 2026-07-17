import 'dart:io';
import 'dart:isolate';

void main(List<String> args) {

  var firstNumber = 80;
  var secondNumber = 20;
  var operator = '+';

  //switch + case + break
  switch (operator) {
    case '+':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-':
      print('$firstNumber - $secondNumber = ${firstNumber - secondNumber}');
      break;
    case '*':
      print('$firstNumber * $secondNumber = ${firstNumber * secondNumber}');
      break;
    case '/':
      print('$firstNumber / $secondNumber = ${firstNumber / secondNumber}');
      break;
    case '%':
      print('$firstNumber % $secondNumber = ${firstNumber % secondNumber}');
      break;
  default:
      print('tidak ada operasinya');
  }

  print("========================");

  //buatlah konversi angka ke hari menggunakan switch case misal 
  /**
   * 1. ahad
   * 2. senin
   * 3. selasa
   * 4. rabu
   * 5. kamis
   * 6. jumat
   * 7. sabtu
   * kalau > atau < tidak terdefinisi
   */

  var Hari = 2;

  switch (Hari) {
    case 1:
      print('Ahad');
      break;
    case 2:
      print('Senin');
      break;
    case 3:
      print('Selasa');
      break;
    case 4:
      print('Rabu');
      break;
    case 5:
      print('Kamis');
      break;
    case 6:
      print('Jumat');
      break;
    case 7:
      print('Sabtu');
      break;
  default:
      print('tidak terdefinisi');
  }

  /**
   * buatkan sebuah program interaktif menggunakan kombinasi dari
   * input, switch case dan if else
   * Menu Cek Nilai
   * Menu Cek Hari
   * 
   * A = 90 - 100
   * B = 80 - 89
   * C = 70 - 79
   * D = 60 - 69
   * E = <60
   * 
   * 1. Ahad
   * 2. Senin
   * ...
   * 7. Sabtu
   * kalau > atau < tidak terdefenisi (hari tidak ada)
   * */

  String? inputMenu;

  do {
    print('\n===============================');
    print('1.cek nilai');
    print('2.cek hari');
    print('0.keluar program');
    stdout.write('pilih (1/2/0) : ');
    inputMenu = stdin.readLineSync();

    switch (inputMenu) {
      case '1':
        print('cek nilai');
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
          }
        }
        break;

      case '2':
        print('hari');
        stdout.write('nomer hari: ');
        String? inputHari = stdin.readLineSync();
        
        if (inputHari != null) {
          int? hari = int.tryParse(inputHari);
          
          switch (hari) {
            case 1:
              print('Hari: Ahad');
              break;
            case 2:
              print('Hari: Senin');
              break;
            case 3:
              print('Hari: Selasa');
              break;
            case 4:
              print('Hari: Rabu');
              break;
            case 5:
              print('Hari: Kamis');
              break;
            case 6:
              print('Hari: Jumat');
              break;
            case 7:
              print('Hari: Sabtu');
              break;
            default:
              print('Hari tidak terdefinisi');
          }
        }
        break;

      case '0':
        print('Terima kasih! Program selesai.');
        break;

      default:
        print('Pilihan menu tidak ada');
    }
  } while (inputMenu != '0');
}

