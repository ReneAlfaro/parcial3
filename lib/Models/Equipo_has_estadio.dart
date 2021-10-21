class Equipo_has_estadio{
final int Equipo_id;
final int Estadio_id;

  Equipo_has_estadio(this.Equipo_id, this.Estadio_id);

Equipo_has_estadio.fromJson(Map<dynamic, dynamic> json)
: Equipo_id = json['Equipo_id'] as int,
 Estadio_id = json['Estadio_id'] as int;
 
 
 Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
  'Equipo_id': Equipo_id,
 'Estadio_id': Estadio_id,
 

 };
}