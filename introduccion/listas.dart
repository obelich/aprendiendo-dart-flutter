void main() {

// List numeros = [1,2,3,4,5]; // Modo lista dinamica 
List<int> numeros = [1,2,3,4,5]; // Modo lista restringido a solo integers
print(numeros); // muestra el array


numeros.add(6); // agregar un digito mas
print(numeros);

// Generar una lista de tamaño fijo
List masNumeros = new List(10);
print(masNumeros);
// masNumeros.add(11); // Esto daria un error por que el listado ya esta lleno
//Si queremos sobre escribir en el array usariamos
masNumeros[0] = 1;
print(masNumeros);

}