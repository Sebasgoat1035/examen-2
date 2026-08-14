import 'dart:io';

void agregarPelicula(List<Map<String, dynamic>> peliculas) {
  print("\n===== AGREGAR PELÍCULA =====");

  print("Ingrese el título:");
  String titulo = stdin.readLineSync() ?? "";

  print("Ingrese el director:");
  String director = stdin.readLineSync() ?? "";

  print("Ingrese el año de estreno:");
  int anio = int.parse(stdin.readLineSync()!);

  print("Ingrese el género:");
  String genero = stdin.readLineSync() ?? "";

  peliculas.add({
    "titulo": titulo,
    "director": director,
    "anio": anio,
    "genero": genero,
  });

  print("Película agregada correctamente.");
}
