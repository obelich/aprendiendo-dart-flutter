import 'dart:convert';

void main() {

  // final wolverine = new Heroe('Logan', 'Regeneración');

  final rawJson = '{"nombre": "Logan", "poder": "Regeneración"}';
  Map parsedJson = json.decode(rawJson);

  // print(parsedJson);


  //Para llamar al constructor con nombre se hace de la siguiente manera
  final wolverine = new Heroe.fromJson(parsedJson);

  print(wolverine.nombre);
  print(wolverine.poder);


}


class Heroe { //Las clases inician como mayuscula convención

  //propiedades
  String nombre; 
  String poder;

  //el constructor tiene el mismo nombre de la clase
  Heroe(this.nombre, this.poder);

  Heroe.fromJson(Map parsedJson ) {
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
  }


}