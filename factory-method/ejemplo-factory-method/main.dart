import 'generador-reporte.dart';

void main (){
  final generador = GeneradorReportes();
  generador.generarReporte('texto', [10, 9, 8, 7]);
  generador.generarReporte('excel', [10, 9, 8, 7]);
  generador.generarReporte('json', [10, 9, 8, 7]);
}