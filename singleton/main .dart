import 'configuracion.dart';

void main() {
  var pantallaInicio = Configuracion();
  var pantallaPerfil = Configuracion();

  print("Idioma de la pantalla de inicio: ${pantallaInicio.idioma}");
  print("Idioma de la pantalla de inicio: ${pantallaPerfil.idioma}");

  pantallaInicio.idioma = 'en';
  
  print("Idioma de la pantalla de inicio: ${pantallaInicio.idioma}");
  print("Idioma de la pantalla de inicio: ${pantallaPerfil.idioma}");

  print(identical(pantallaInicio, pantallaPerfil)); // false 
  
}
