class Product {
  String name;
  double price;
  int stock;
  String category;

  Product(this.name, this.price, this.stock, this.category);
}

void main(List<String> args) {
  var product1 = Product('Piring', 500000, 5, 'Peralatan Rumah Tangga');
  var product2 = Product('Jersey', 1200000, 10, 'Pakaian');
  var product3 = Product('Tws', 1200000, 15, 'Elektronik');

  print('1: ${product1.name}, Harga: ${product1.price}, Stok: ${product1.stock}, Kategori: ${product1.category}');
  print('2: ${product2.name}, Harga: ${product2.price}, Stok: ${product2.stock}, Kategori: ${product2.category}');
  print('3: ${product3.name}, Harga: ${product3.price}, Stok: ${product3.stock}, Kategori: ${product3.category}');
}