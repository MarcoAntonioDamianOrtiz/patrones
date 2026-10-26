import 'proyector.dart';
import 'reproductor.dart';
import 'sistema-audio.dart';

void main() {
  final proyector = Proyector();
  final audio = SistemAudio();
  final reproductor = Reproductor();

  // Encender el proyector y el sistema de audio
  proyector.encender();
  audio.encender();
  audio.ajustarVolumen(25);
  reproductor.reproducir('volver al futuro 2');

  // Detener la reproducción y apagar el proyector y el sistema de audio
  reproductor.detener();
  audio.apagar();
  proyector.apagar();
}