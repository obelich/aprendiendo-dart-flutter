void main() async {
  print('Estamos a punto de pedir datos');

  String data = await httpGet('https://api.miapipro.com/datos');

  print(data);
  print('Ultima linea');


}



Future<String> httpGet(String url) {

  return Future.delayed(new Duration(seconds: 4),() {

    return 'Hola Mundo';

  });


}