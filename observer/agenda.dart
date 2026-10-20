// Agenda SIN Observer
import 'observador.dart';
//sujeto observado
class Agenda {
  final List<Observador> _observadores = [];
  void suscribir(Observador observador) {
    _observadores.add(observador);
  }
  void desuscribir(Observador observador) {
    _observadores.remove(observador);
  }
  void publicarTarea(String tarea) {
    print("Publicando tarea: $tarea"); 
    for ( final observador in _observadores) {
      observador.actualizar(tarea);
    }
  }
  // con observer, la agenda solo conoce el contrato obervador
  // las clases destinatarias se suscriben o se desuscriben de la agenda
  //  Agrega z otra clase destinataria solo implica crear la clase
}