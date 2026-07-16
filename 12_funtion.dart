void main(List<String> args) {
  print(selamatPagi("Rizki"));
  print(selamatSiang("Rizki"));  
  print(bioData("Rizki", 17, 60.5, false));
}     

String selamatPagi(String name) {
  return "Selamat pagi $name";
}

String selamatSiang(String name) {
  return "Selamat Siang $name";
}

String bioData(String name, int age, double weight, bool isMarried) {
  // var name = 'Rizki';
  return 'Namaku $name, umurku $age, barat badanku $weight, status menikah $isMarried';
}