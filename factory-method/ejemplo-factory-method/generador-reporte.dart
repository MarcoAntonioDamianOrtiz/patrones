import 'documento.dart' show Documento;


abstract class GeneradorReportes {
  Documento crearDocumento();


    void generarReporte(List<int> calificaciones) {
      if (calificaciones.isEmpty) {
        throw ArgumentError ('No hay calificaciones para generar el reporte');
      }
      final documento = crearDocumento();

      print(documento.generar(calificaciones));
  }
}