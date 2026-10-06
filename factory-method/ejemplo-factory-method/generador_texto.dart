import 'generador-reporte.dart';
import 'documento.dart';
import 'documento-texto.dart';

class GeneradorTexto extends GeneradorReportes {
  @override
  Documento crearDocumento() => DocumentoTexto();
  }
