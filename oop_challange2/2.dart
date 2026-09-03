class produk {
  String name;
  double price;
  int stock;
  String category;

  produk(this.name, this.price, this.stock, this.category);

  void displayInfo() {
    print('Nama: $name');
    print('Harga: Rp $price');
    print('Stok: $stock');
    print('Kategori: $category');
  }

  // Bonus
  void isAvailable() {
    if (stock > 0) {
      print('Status : Msh ada ');
    } else {
      print('Status : Abis');
    }
  }
}

void main(List<String> args) {
  var produk1 = produk('Laptop ', 12000000, 100, 'Elektronik');
  var produk2 = produk('Mouse ', 250000, 0, 'Elektronik');

  print('produk 1');
  produk1.displayInfo();
  produk1.isAvailable();

  print('\nproduk 2');
  produk2.displayInfo();
  produk2.isAvailable();
}