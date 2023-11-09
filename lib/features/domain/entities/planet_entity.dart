import 'package:equatable/equatable.dart';

class PlanetEntity extends Equatable {
  final String? name;
  final String? description;
  final String? image_url;
  final String? planetType;
  final String? explanation;
  final String? whatis;



  const PlanetEntity({
    this.name,
    this.description,
    this.image_url,
    this.planetType,
    this.explanation,
    this.whatis
  });

  @override
  // TODO: implement props
  List<Object?> get props => [name,description,image_url,explanation,planetType,explanation,whatis];
}