import 'dart:convert';

class Estadio{
final int id;
final String Nombre;
final int capacidad;

  Estadio(this.id, this.Nombre, this.capacidad);

Estadio.fromJson(Map<dynamic, dynamic> json)
: id = json['id'] as int,
 Nombre = json['Nombre'] as String,
 capacidad = json['capacidad'] as int;
 
 
 Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
 'id': id,
 'Nombre': Nombre,
 'capacidad': capacidad,
 };
}