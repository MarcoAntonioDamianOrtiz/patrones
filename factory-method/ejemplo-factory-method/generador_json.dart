import 'generador-reporte.dart';
import 'documento.dart';
import 'documento-json.dart';

  class GeneradorJson extends GeneradorReportes {
  @override
  Documento crearDocumento() => DocumentoJson();
  }
