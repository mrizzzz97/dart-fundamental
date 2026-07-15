void main(List<String> args) {
  // ! artinya "bukan" atau "not" != (! + =)
  // !  => kebalikan
  // = adalah
  // == => membandingkan saama
  // === => membandingkan sama indentik (sama persis banget)
  // != => membandingkan tidak sama sama dengan
  // !== => membandingkan tidak sama indentik
  var isTrue = true;
  var isFalse = false;

  print(!isFalse);

  print(isTrue != false);
  // true (tidak sama dengan) false adalah true

  print(isFalse == false);
}