void main() {
  List<String> students = ['Andi', 'Budi', 'Citra', 'Dimas', 'Eka'];

  print('1================================');
  //1
  print('Daftar Siswa:');
  for (var student in students) {
    print(student);
  }

  var jumlahSiswa = students.length;
  var siswaPertama = students.first;
  var siswaTerakhir = students.last;
  print("=======");

  print('Jumlah siswa: $jumlahSiswa');
  print('Siswa pertama: $siswaPertama');
  print('Siswa terakhir: $siswaTerakhir');

  print('2================================');
  //2

  //2.1
  for (int i = 0; i < students.length; i++) {
    print('${i + 1}. ${students[i]}');
  }
  print("=======");
  //2.2
  int indexForIn = 1;
  for (var student in students) {
    print('$indexForIn. $student');
    indexForIn++;
  }
  print("=======");
  //2.3
  int indexForEach = 1;
  students.forEach((student) {
    print('$indexForEach. $student');
    indexForEach++;
  });

  print('3================================');
  //3
  students.add('Fajar');
  students.add('Gilang');
  students.add('Hana');
  print(students);

  print('4================================');
  //4
  students.insert(0,'Zaki');
  print(students);

  print('5================================');
  //5
  students[7] = 'Gilang Pratama';
  print(students);
  
  print('6================================');
  //6
  students.remove('Budi');
  students.removeAt(2);
  students.removeLast();
  students.removeRange(0,2);
  print(students);
  
  print('7================================');
  //7
  List<String> kelasA = ['Andi', 'Citra', 'Dimas'];
  List<String> kelasB = ['Eka', 'Fajar', 'Hana'];
  List<String> gabun = [...kelasA, ...kelasB];

  print(gabun.join(' '));
  
  print('8================================');
  //8
  List<String> siswa = ['Andi', 'Budi'];
  List<String>? siswaTambahan = null; 

  List<String> semuaSiswa = [
    ...siswa,
    ...?siswaTambahan, 
  ];

  print(semuaSiswa); 
  
}