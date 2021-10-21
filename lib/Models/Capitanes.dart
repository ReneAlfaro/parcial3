import 'package:parcial3/Models/Equipo.dart';

class Capitanes{
final int Equipo_id;
final String nombre;

  Capitanes(this.Equipo_id, this.nombre);

Capitanes.fromJson(Map<dynamic, dynamic> json)
: Equipo_id = json['Equipo_id'] as int,
 nombre = json['nombre'] as String;
 
 
 Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
 'Equipo_id': Equipo,
 'nombre': nombre,

 };
}