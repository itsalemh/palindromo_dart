bool esPalindromo(String cadena) {
  String cadenaSinEspacios = cadena.replaceAll(' ', '').toLowerCase();
  String cadenaInvertida = cadenaSinEspacios.split('').reversed.join();
  return cadenaSinEspacios == cadenaInvertida;
}

void main() {
  // Ingresa las Frases que quieres evaluar
  String cadena1 = "Ana";
  String cadena2 = "perro";

  print("$cadena1 es palíndromo? ${esPalindromo(cadena1)}");
  print("$cadena2 es palíndromo? ${esPalindromo(cadena2)}");
}
