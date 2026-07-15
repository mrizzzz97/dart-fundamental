void main(List<String> args) {
  var a = 7;
  var b = 0;

  try {
    print(a ~/ b);
  }catch (e) {
    print("Terjadi kesalahan: $e");
  } finally {
    print("Selesai Operasi Matematika");
  }
}