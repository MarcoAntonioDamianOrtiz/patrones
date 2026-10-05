import 'documento.dart' show Documento;
import 'documento-texto.dart';
import 'documento-excel.dart';
import 'documento-json.dart';

class GeneradorReportes {
  void generarReporte(String formato, List<int> calificaciones) {
    if (calificaciones.isEmpty) {
      throw Exception("No se puede generar un reporte con una lista vacía");
    }
    Documento documento;
    switch (formato.toLowerCase()) {
      case "texto":
        documento = DocumentoTexto();
        break;
      case "excel":
        documento = DocumentoExcel();
        break;
      case "json":
        documento = DocumentoJson();
        break;
      default:
        throw Exception('formato no soportado: $formato');
    }
    print(documento.generar(calificaciones));
  }
}