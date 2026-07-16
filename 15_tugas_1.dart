import 'dart:io';

void main() {
  // input 
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  String? input = stdin.readLineSync();

  // menjadi angka desimal
  double fahrenheit = double.parse(input!);

  // rumus celsius
  double celsius = 5 / 9 * (fahrenheit - 32);

  // hasil 
  print('$fahrenheit Fahrenheit = $celsius Celsius');
}