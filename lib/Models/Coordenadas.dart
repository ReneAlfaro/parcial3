import 'dart:convert';

class Coordenadas{
final int Estadio_id;
final int latitud;
final String longitud;

 Coordenadas(this.Estadio_id, this.latitud, this.longitud);

Coordenadas.fromJson(Map<dynamic, dynamic> json)
: Estadio_id = json['Estadio_id'] as int,
 latitud = json['latitud'] as int,
 longitud = json['longitud'] as String;
 
 
 Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
 'Estadio_id': Estadio_id,
 'latitud': latitud,
 'longitud': longitud,

 };
}