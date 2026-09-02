void main(List<String> args) {
  var name = "ucup";
  var age = 17;
  var isStudent= true;

  //Generic
  /**
   * MAP <Key, Value> variable = {}
  */

  Map<String, dynamic> bio = {
    "name": "ucup",
    "age": 17,
    "isStudent": true
  };


  //Type inference
  var biodata ={
    'name': "rizki",
    'age' : "17",
    'isStudent' : true
  };

  print(biodata);

  print("=================");

  //forEach
  biodata.forEach((key, value) {
    print('$key: $value');
  });


  print('==================');
  biodata.forEach((key, value) => print('$key: $value'));

  

  }