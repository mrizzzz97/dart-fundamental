import 'dart:io';

void main() {
  final username = 'admin';
  final password = 'pwbg';
  int percobaan = 0;

  while (percobaan < 3) {
    stdout.write('Masukkan username : ');
    String usernameCek = stdin.readLineSync()!;

    stdout.write('Masukkan Password : ');
    String passwordCek = stdin.readLineSync()!;

    if (usernameCek == username && passwordCek == password) {
      print('berhasil login');
      break;
    } else {
      percobaan++;

      if (percobaan < 3) {
        print('pw / username slh');
      } else {
        print('akun telah diblokir');
      }
    }
  }
}
