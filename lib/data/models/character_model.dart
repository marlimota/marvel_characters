import 'package:marvel_characters/domain/entities/character_entity.dart';

class CharacterModel extends CharacterEntity {
  CharacterModel({
    required super.name,
    required super.image,
    required super.biography,
  });

  factory CharacterModel.fromMap(Map<String, dynamic> json) {
    return CharacterModel(
      name: json['name'],
      image: json['thumbnail'],
      biography: json['description'],
    );
  }
}
