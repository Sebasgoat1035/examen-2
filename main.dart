import 'dart:io';

import 'agregar.dart';
import 'listar.dart';
import 'actualizar.dart';
import 'eliminar.dart';

void main() {
  List<Map<String, dynamic>> peliculas = [];

  bool continuar = true;

  while (continuar) {
    print("\n===== CATÁLOGO DE PELÍCULAS =====");
    print("1. Agregar película");
    print("2. Listar películas");
    print("3. Actualizar película");
    print("4. Eliminar película");
    print("5. Salir");
    print("Seleccione una opción:");

    String opcion = stdin.readLineSync() ?? "";

    switch (opcion) {
      case "1":
        agregarPelicula(peliculas);
        break;

      case "2":
        listarPeliculas(peliculas);
        break;

      case "3":
        actualizarPelicula(peliculas);
        break;

      case "4":
        eliminarPelicula(peliculas);
        break;

      case "5":
        continuar = false;
        print("Programa finalizado.");
        break;

      default:
        print("Opción no válida.");
    }
  }
}
