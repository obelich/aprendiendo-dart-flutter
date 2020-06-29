void main() {

  String propiedad = 'soltero';

  // Map persona = {
  //  'nombre': 'Obelich', 
  //  'edad': 37, 
  //  'soltero': false}; //un mapa de tipo dinamico tanto en clave como en valor

  Map<String, dynamic> persona = {
    'nombre': 'Obelich', 
    'edad': 37, 
    'soltero': false}; //Un map de tipo estatico Clave String y Valor dinamica


    //Para mostrar un dato del map por ejemplo traernos el nombre
    print(persona['nombre']);
    print(persona['edad']);
    print(persona[propiedad]);

    Map<int, String> personas = {
      1: 'Tony',
      2: 'Petter',
      9: 'Strange'

    };

    //Agregar algo al map
    personas.addAll({4: 'Banner'});
    print(personas);

    //Para traer la información de un map que la clave sea entero se pide de la siguiente manera
    print(personas[2]);



}