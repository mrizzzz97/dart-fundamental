import 'dart:io';
void main(List<String> args) {
  stdout.write('Masukkan angka 1: ');
  int firstNumber = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan angka 2: ');
  int secondNumber = int.parse(stdin.readLineSync()!);
 
  stdout.write('Masukkan operator: ');
  String operator = stdin.readLineSync()!;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           

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
}
