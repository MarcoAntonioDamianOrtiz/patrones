import 'observador.dart';

//obsevador
class PanelAlumno implements Observador {
  @override
  void actualizar(String tarea) {
    print("PanelAlumno: Nueva tarea $tarea");
  }
}