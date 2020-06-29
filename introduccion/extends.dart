void main() {

final superman = new Heroe();
superman.nombre = 'Clark Kent';

final luthor = new Heroe();
luthor.nombre = 'Lex Luthor';


}



abstract class Personaje {

  String poder;
  String nombre;

}



class Heroe extends Personaje {

  // String poder;
  // String nombre;
  int valentia;

}


class Villano extends Personaje {

  // String poder;
  // String nombre;
  int maldad;



}