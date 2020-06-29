void main() {

  //Crear instancia de una clase en este caso de Heroe
  // var wolverine = new Heroe();

  //El tipo final es para decirle a Dart que la variable no cambiara
  final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneración');

  //Imprimiendo el objeto
  print(wolverine);


  //Imprimiendo las propiedades
  print(wolverine.nombre);
  print(wolverine.poder);

  //Usando el nombre como default del constructor
    final wolverineSinNombre = new Heroe(poder: 'Regeneración');
    print(wolverineSinNombre);

}

class Heroe { //Las clases inician como mayuscula convención

  //propiedades
  String nombre; 
  String poder;

  //el constructor tiene el mismo nombre de la clase
  Heroe({String nombre = 'Sin Nombre', String poder}) {  // Si se necesita que tengan algo por default se agrega String nombre = 'Nombre Default'
    this.nombre = nombre; // lo que se recibe como argumento se asigna a nombre
    this.poder = poder;

  }

  //Sobre escribiendo el metodo de impresion usando toString
  String toString() {
    return 'nombre: ${this.nombre} - Poder ${this.poder}';

  }


}