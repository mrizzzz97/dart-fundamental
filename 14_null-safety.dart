void main(List<String> args) {
  // 1. Membuat variabel name 
  String? name = 'Rizki';
  print(name); 

  // 2. Membuat variabel favoriteFood 
  String? favoriteFood = 'nasi goreng';

  // 3. Memanggil fungsi buyAMeal 
  buyAMeal(favoriteFood);
}

// 4. Fungsi buyAMeal yang menerima parameter bertipe String
void buyAMeal(String? favoriteFood) {
  print('I bought a $favoriteFood');
}