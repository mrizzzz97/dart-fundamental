// const dan final adalah variable yang bersifat immutable
// immutable itu variable yang datany tidak bisa diubah
// kalau variable muttable itu bisa diubah ketika di execute

const pi = 3.14; 

void main(List<String> args) {
  var radius = 10; 

  print('Luas Lingkaran dengan radius $radius = ${luasLingkaran(radius)}');

  final firstName = 'ucup';
  final lastName = 'yanto';

  print('Namaku $firstName $lastName');
}

num luasLingkaran(num radius) => pi * radius * radius;