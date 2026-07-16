void main(List<String> args) {
  var price = 50000;
  var discount = checkDiscount(price);
   print ('Harga setelah diskon : $price - $discount = ${price-discount}');
}

num checkDiscount(num price){
  num discount = 0;  //diskon 0% jika tidak memenuhi syarat
  if(price > 30000){
    return discount = 10/100 * price ;  //diskon 10% jika harga > 30000
  }
  return discount; //tidak ada diskon
}