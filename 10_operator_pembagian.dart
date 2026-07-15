void main(List<String> args) {
  /**
   * ouput dari operator pembagian adalah boolean
   * == artinya "sama dengan"
   * != artinya "tidak sama dengan"
   * > artinya "lebih dari"
   * < artinya "kurang dari"
   * >= artinya "lebih dari sama dengan"  
   * <= artinya "kurang dari sama dengan"
   * ||artinya "atau" logic "or"(salah satu nilainya harus true)
   * && artinya "dan" logic "and"(keduanya harus true)
   * ! artinya "not" atau bukan
   */
  print("===================================");
  if (false || true && false) {
    print('BENAR');
  } else {
    print('SALAH');
  }


  print("===================================");
  var a = 3;
  var b = 2;

  print(a == b); //false
  print(a != b); //true
  print(a > b); //true
  print(a < b); //false
  print(a >= b); //true
  print(a <= b); //false

  /**
   * || artinya "atau" logic "or" (salah satu nilainya harus true)
   * && artinya "dan" logic "and" (keduanya harus true)
   * ! artinya "not" atau "bukan"
 */

  print("===================================");
  var c = 10;
  var d = 3;

  if (c < 10 || d > 1) {
    print("BENAR");
  } else {
    print("SALAH");
  }

  
}
