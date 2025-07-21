
void main(List<String> arguments){
  optionFunction(name:"David",age: 32);
}

void greet(List<String> arguments) {
  // VARIABLES
  int age = 31;
  int test = -56;
  int large = 1212121; // Quitamos el cero inicial
  double age1 = 3.3;
  double age2 = 33;

  // Más óptimo si no conocemos si son enteros o decimales
  num edad = 12;

  // Variables de cadenas de texto
  String name = 'David en Flutter';
  String currentAge = '20 años';
  String fulltext = '$name y tengo $currentAge';
  print(fulltext);

  // Variables booleanas
  bool imHappy = true;

  // Tipos dinámicos
  dynamic example = 'hola soy el ejemplo';
  print(example);
  example = 23;
  print(example);

  // Tipos fijos
  final String example2 = 'Stalin'; // No se puede reasignar
  const String example3 = 'Stalin'; // Constante en tiempo de compilación

  // Conversiones
  String toNumber = '21';
  int numberOk = int.parse(toNumber);
  print('El numero es $numberOk');

  int numberToString = 655;
  String stringOk = numberToString.toString();
  print(stringOk);

  String toDouble = '3.43';
  double doubleok = double.parse(toDouble);
  print(doubleok);

  // Operaciones matemáticas
  int a = 2;
  int b = 4;

  // Aquí puedes probar operaciones si quieres
  // int result = a + b;
  // double result = a / b;
  // int result = a % b;

  // Llamada a funciones
  simpleFunction();
  inputFunction(10, 5);

  // Llamar a la función que retorna algo
  print("El super resultado es ${outputFunction()}");
}

// Funciones fuera del main
void simpleFunction() {
  print("Es un ejemplo");
}

void inputFunction(int a, int b) {
  int result = a + b;
  print("El resultado es $result");
}

int outputFunction() {
  int a = 5;
  int b = 3;
  int result = a + b;
  return result;
}

void optionFunction({String name = "Desconocido", int age = -1}){
  print("Eres $name y tienes $age");
}