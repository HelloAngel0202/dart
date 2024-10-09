void main() {
  /*
   * comentario en dart
   */

  

  print("Hola, Mundo!");

  // Variables

  var myStrings = " cadena de texto";
  myStrings = "cambio valor anterior";
  // helloDart = 6; Error
  print(myStrings);

  String myString2 = "Esto es otra cadena de texto";
  print(myString2);

  var myInt = 8;
  myInt = myInt + 6;
  print(myInt);
  print(myInt - 2);
  print(myInt);

  int myInt2 = 4;
  print(myInt2);

  var myDouble = 8.8;
  print(myDouble);

  myDouble = 9;
  print(myDouble);

  double myDouble2 = 173.98;
  print(myDouble2);

  var myBool = true;
  myBool = false;
  print(myBool);

  // Constantes dart

  final myFinal = " propiedad final";
  

  final myFinalInt = myInt;
  print(myFinalInt);

  const myConst = " propiedad constante";
  

  // Control del flujo

  if (myInt == 14 && myStrings == "Hola") {
    print("El valor es 14");
  } else if (myInt == 22 || myStrings == "Hola") {
    print("El valor es 22");
  } else {
    print("El valor no es 14 ni 22");
  }

  // Funciones

  myFunction();
  var myReturn = myFunctionWithReturn();
  print(myReturn);

  // Listas

  var myList = ["Espana", "portugar", "madrid", "espana"];
  print(myList);
  print(myList[0]);

  // Sets

  var mySet = {"Espana", "portugar", "madrid", "espana"};
  print(mySet);

  // Mapas

  var myMap = {"Espana": 44, "portugar": 33};
  print(myMap);
  print(myMap["Espana"]);

  var myMap2 = Map<String, int>();
  myMap2["Hello"] = 22;
  myMap2["simon"] = 20;

  // Bucles

  for (final value in myList) {
    print(value);
  }

  var myCounter = 0;

  while (myCounter <= myInt) {
    print(myCounter);
    myCounter++;
  }

  // Clases

  var myClass = MyClass("espana", 35);
  print(myClass.name);
  print(myClass.age);

  // Opcionales

  String? myOptionalString;
  print(myOptionalString);

  myOptionalString = "el valor no es nulo";
  print(myOptionalString);
  myOptionalString = null;
  print(myOptionalString);

  // Enum

  print(MyEnum.dart);
}

// Funciones

void myFunction() {
  print("función dart");
}

String myFunctionWithReturn() {
  return "función dart con retorno";
}

// Clases

class MyClass {
  String name;
  int age;

  MyClass(this.name, this.age) {}
}

// Enum

enum MyEnum { dart, python, swift, java, kotlin }
