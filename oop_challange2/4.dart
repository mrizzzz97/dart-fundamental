class produk {
  String name;
  int price;
  int stock;
  String category;

  produk(this.name, this.price, this.stock, this.category);

  void displayInfo() {
    print('Nama: $name');
    print('Harga: Rp $price');
    print('Stok: $stock');
    print('Kategori: $category');
  }

  void isAvailable() {
    if (stock > 0) {
      print('Status : Msh ada');
    } else {
      print('Status : Abis');
    }
  }
}

void main(List<String> args) {
  var produk1 = produk('Keyboard Mechanical', 750000, 15, 'Aksesoris');
  var produk2 = produk('Mouse Wireless', 150000, 0, 'Aksesoris');
  var produk3 = produk('Monitor 24 Inch', 2100000, 5, 'Elektronik');

  print('--- 1 ---');
  produk1.displayInfo();
  produk1.isAvailable();

  print('\n--- 2 ---');
  produk2.displayInfo();
  produk2.isAvailable();

  print('\n--- 3 ---');
  produk3.displayInfo();
  produk3.isAvailable();
}