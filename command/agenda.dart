class Agenda {
  final tareas = [
    'Estudiar patrones de diseño',
    'Hacer ejercicio',
    'Leer un libro',
    'Aprender un nuevo lenguaje de programación',
  ];

  String? eliminada;
  int? posicionAnterior;

  void eliminar(int posicion) {
    eliminada = tareas.removeAt(posicion);
    posicionAnterior = posicion;

    void deshacer() {
      //unlate
      final tarea = eliminada;
      final posicion = posicionAnterior;

      if (tarea != null && posicion != null) {
        tareas.insert(posicion, tarea);
        eliminada = null;
        posicionAnterior = null;
      }
    }
  }

  void deshacer() {}
}
