import 'dart:io';

void eliminarPelicula(List<Map<String, dynamic>> peliculas) {
  print("\n===== ELIMINAR PELÍCULA =====");

  print("Ingrese el índice de la película:");
  int indice = int.parse(stdin.readLineSync()!);

  peliculas.removeAt(indice);


  print("Película eliminada correctamente.");
}
