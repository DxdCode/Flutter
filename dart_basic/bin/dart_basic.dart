
void main(List<String> arguments) {
 // VARIABLE
  // var name = 'David';
  // var age = 31;
  // var example = 41.3;
  // name = 'DavidMuela';
  // print(name); 
  int age = 31;
  int test = -56;
  int large = 01212121;
  double age1 = 3.3;
  double age2 = 33;

  // Más optimo si no conocemos los datos sin son numericos o decimales
  num edad = 12;

  // Variables de cadenas de texto
  String name = 'David en Flutter';
  String currentAge = '20 años';
  String fulltext = '$name y tengo $currentAge';
  print(fulltext);

  // Variables booleanas
  bool imHappy = true;

  // Tipos dinamicos
  dynamic example = 'hola soy el ejemplo';
  print(example);
  example = 23;
  print(example);

  // Tipos fijos
  final String example2 = 'Stalin'; //Programes cosas y lo llamemos
  const String example3 = 'Stalin'; //Cuando lo manejemos

  // Conversiones
   //Sting a number
   String toNumber = '21';
   int numberOk = int.parse(toNumber);
   print('El numero es $numberOk');

   //Number to string
   int numberToString = 655;
   String stringOk = numberToString.toString();
   print(stringOk);

   String toDouble = '3.43';
   double doubleok = double.parse(toDouble);
   print(doubleok);

   //Operaciones matemáticas

   int a = 2;
   int b = 4;

  //  int result = a + b;
  //  double result = a / b;
  //  int result = a -/ b; DIVISON SIN DECIMAL
  //  int result = a % b; //modulo
  // a +=b; //Suma
  // a -=b; //Resta
  // a *=b; //Multiplicacion
  a++; // lo hace despues
  ++a; // lo hace antes





   print('Resultado es: $a');





}
