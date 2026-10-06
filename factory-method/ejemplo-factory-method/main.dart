import 'generador-reporte.dart';
import 'generador_texto.dart';
import 'generador_json.dart';
import 'generador_excel.dart';

void main (){
  final generadores = <GeneradorReportes>[
    GeneradorTexto(),
    GeneradorJson(),
    GeneradorExcel()
  ];
  for (final generador in generadores) {
    generador.generarReporte([10, 9, 8, 7, 6]);
  }
}