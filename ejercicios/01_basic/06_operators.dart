main() {
  // Operadores de asignación
  int a; // = 10;
  int b; // = 1;

  // b ??= 20; // Asignar el valor únicamente si la variable es null

  // print(b);

  // Operadores condicionales
  int c = 28;
  String response = c > 25 ? 'C es mayor a 25' : 'C es menor o igual a 25';
  // print(response);

  int d = b ?? a ?? 100;
  // print(d);

  // Operadores relacionales
  // Todos retornan un valor booleano

  /**
   * > Mayor que
   * < Menor que
   * >= Mayour o igual que
   * <= Menor o igual que
   * == revisa si dos opbejtos son iguales
   * != revisa si dos objetos son diferentes
   */

  String person1 = 'Leonardo';
  String person2 = 'Alberto';
  // print(person1 == person2);
  // print(person1 != person2);

  int x = 20;
  int y = 30;

  // print(x > y); // false
  // print(x < y); // true
  // print(x >= y); // false
  // print(x <= y); // true

  // Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);
}
