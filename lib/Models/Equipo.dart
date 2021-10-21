class Equipo{
final int id;
final String Nombre;
final String Entrenador;
final bool estaEnPrimera;
final String web;

  Equipo(this.id, this.Nombre, this.Entrenador, this.estaEnPrimera, this.web);

Equipo.fromJson(Map<dynamic, dynamic> json)
: id = json['id'] as int,
 Nombre = json['Nombre'] as String,
 Entrenador = json['Entrenador'] as String,
 estaEnPrimera = json['estaEnPrimera'] as bool,
 web = json['web'] as String;
 
 
 Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
 'id': id,
 'Nombre': Nombre,
  'Entrenador': Entrenador,
   'estaEnPrimera': estaEnPrimera,
    'web': web,

 };
}