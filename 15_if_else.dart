void main(List<String> args) {
  print('===============================');
  var nilai = 80;
  var CapekBelajar = true;

  if (nilai >= 80) {
    //jika value dari variable nilai terpenuhi
    //hasil disini
    print('selamat anda lulus');
  } else {
    //jika value dari variable nilai tidak terpenuhi
    //hasil disini
    print('anda remedial');
  }

  print('===============================');

  
  if (CapekBelajar) {
    print('istirahat dulu');
  } else {
    print('lanjut belajar');
  }

  print('===============================');

  var OpenHour = 8;
  var CloseHour = 17;
  var now = 7;

  //buatlah pengondisian untuk buka tutup toko
  if (now >= OpenHour && now <= CloseHour) {
    print('toko buka');
  } else {
    print('toko tutup');
  }

  print('===============================');

  /**
   * A = 90 -100
   * B = 80 - 89
   * C = 70 - 79
   * D = 60 - 69
   * E = <60
   */

  var CekNilai = 100;

  if (CekNilai > 100 || CekNilai < 0) {
    print('Nilai tidak valid');
  } else if (CekNilai >= 90) {
    print('A');
  } else if (CekNilai >= 80) {
    print('B');
  } else if (CekNilai >= 70) {
    print('C');
  } else if (CekNilai >= 60) {
    print('D');
  } else {
    print('E');
  }

  print('===============================');

    var adaTelur = true;

    print('--programmer--');
    if (adaTelur) {
      beliMinyak(6); 
    } else {
      beliMinyak(1); 
    }

    print('--orng normal--');

    beliMinyak(1); 
    if (adaTelur) {
      beliTelur(6); 
    }
  }

  void beliMinyak(int jumlah) {
    print('minyak goreng : $jumlah ');
  }

  void beliTelur(int jumlah) {
    print('telur : $jumlah ');
  }

