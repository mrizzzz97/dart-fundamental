
void main(List<String> args) {
  // stdout.write('Username : ');
  // String username = stdin.readLineSync()!;

  // stdout.write('password : ');
  // int password = int.parse(stdin.readLineSync()!);

  var username = 'admin';
  var password = '12345';

  if(username == 'admin' && password == '12345' ){
    print('berhasil login cuy');
  }else if(username !='admin' && password == '12345'){
    print('username salah');
  }else if(username =='admin' && password != '12345'){
    print('password salah');
  }else{
    print('username sm password salah');
  }


}