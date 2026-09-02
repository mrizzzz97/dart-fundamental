class Plants {
  //attributes/properties
  String? name;
  String? latinName;
  String? color;

  //constructor
  /**
   * membuat insialisasi lebih mudah dari pada satu persatu
   * bisa juga di sebut sebagai method kusus
   * karena berbeda dari method biasa
   * 1. nama harus sama dengan nama class
   * 2. tidak memiliki kembalian (return type)
   * 3. dipanggil otomatis ketika objek dibuat
   * 4. digunakna untuk inisialisasi objek
   */

  Plants(this.name, this.latinName, this.color);
}
