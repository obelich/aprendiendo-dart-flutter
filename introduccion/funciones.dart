void main() {

  String mensaje = saludar();
  print(mensaje);

  String saludarArgum = saludarArgumentos('Hola', 'Moyshi');
  print(saludarArgum);

  String saludarArgumNomb = saludarArgumentosNombre(nombre: 'Meliza', texto: 'Hola');
  print(saludarArgumNomb);

  String saludarArgumNombFlecha = saludarArgumentosNombreFlecha(nombre: 'Meliza', texto: 'Hola');
  print(saludarArgumNombFlecha);


}


String saludar() {
  return 'hola';
}

//Este tipo de funcion es una tipo argumentos sin nombre
String saludarArgumentos(String texto, String nombre) { //Dandole los tipos restringes que no se mande algo no esperado

  return '$texto, $nombre';


}

//Este tipo de funcion es una tipo argumentos con nombre
String saludarArgumentosNombre({String texto, String nombre}) { //Dandole los tipos restringes que no se mande algo no esperado

  return '$texto, $nombre';

}

//Este tipo de funcion es una tipo argumentos con nombre y en funcion de flecha
String saludarArgumentosNombreFlecha({String texto, String nombre}) => '$texto, $nombre'; //Dandole los tipos restringes que no se mande algo no esperado
