import 'rainbow.dart';

void main(List<String> args) {
  Rainbow objekRainbow = Rainbow.merah;

  print(objekRainbow);

  print("=============");

  print(Rainbow.values);

  print("=============");

  for (var element in Rainbow.values) {
    print(element);
  }

  print("=============");

  print(Rainbow.biru.index);
}