import 'dart:io';
void main(List<String> args) {
  stdout.write('Masukkan menu (1-5): ');
  String menu = stdin.readLineSync()!;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           

  switch (menu) {
    case '1':
      print('Nasi Goreng : 25.000');
      break;
    case '2':
      print('Mie Ayam : 15.000');
      break;
    case '3':
      print('Ayam Geprek: 10.000');
      break;
    case '4':
      print('Es Teh : 5.000');
      break;
    case '5':
      print('Air Mineral : 3.000');
      break;
    default:
      print('menu tidak valid');
  }
}
