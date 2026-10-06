import 'documento.dart';
import 'documento-excel.dart';

import 'generador-reporte.dart';

class GeneradorExcel extends GeneradorReportes {
  @override
  Documento crearDocumento() => DocumentoExcel();
  }
