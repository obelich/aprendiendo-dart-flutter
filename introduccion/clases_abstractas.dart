void main() {


final perro = new Perro();
perro.emitirSonido();


final gato = new Gato();
gato.emitirSonido();

}


abstract class Animal {

  int patas;


  void emitirSonido();


}

class Perro implements Animal{

  int patas;
  int colas;

  void emitirSonido() => print('GUAUUUUUUUU');

}

class Gato implements Animal{

  int patas;
  int colas;

  void emitirSonido() => print('MIAUUUUU');

}