// constructor con singleton
class Configuracion {
  // constructor privado
  Configuracion._(); 
  static final Configuracion _instancia = Configuracion._();
  // un constructor de configuaracion no tiene que crear una nueva instancia 
  factory Configuracion() => _instancia;


  String idioma = 'es';

}
