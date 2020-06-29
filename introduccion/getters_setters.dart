void main() {

  final cuadrado = new Cuadrado();

  cuadrado.lado = 10;

  print(cuadrado);

  print('área: ${cuadrado.area}');

}


class Cuadrado {

  double _lado; //Si las propiedades tienen un guion bajo (_) estas propiedades son privadas
  // double _area;

  set lado( double valor ) {

    if (valor <= 0) {
        throw('El lado no pueder ser menor o igual a 0');
    } else {  
      _lado = valor;
    }

  }

  double get area => _lado * _lado;

  toString() => 'Lado: $_lado';

}