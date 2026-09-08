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
      print('Status : Msh ada ');
    } else {
      print('Status : Abis');
    }
  }

  void addStock(int jumlah) {
    if (jumlah < 0) {
      print('error: gaboleh minus gile');
    } else {
      stock += jumlah;
      print('nambah stok berhasil cihuyy $jumlah. sisa stok skrg: $stock');
    }
  }

  void sell(int quantity) {
    if (quantity < 0) {
      print('error: nggak boleh minus!');
    } else if (quantity > stock) {
      print('nggak cukup! sisa stok cuma: $stock');
    } else {
      stock -= quantity;
      print('berhasil terjual $quantity. Sisa stok: $stock');
    }
  }
}

void main(List<String> args) {
  var produk1 = produk('Laptop ', 12000000, 10, 'Elektronik');

  print('--- awal ---');
  produk1.displayInfo();
  produk1.isAvailable();

  print('\n--- jual ---');
  produk1.sell(5);

  print('\n--- tambah stok---');
  produk1.addStock(10);
}