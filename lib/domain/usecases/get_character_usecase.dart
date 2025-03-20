import 'package:marvel_characters/domain/entities/character_entity.dart';
import 'package:marvel_characters/domain/repositories/character_repository.dart';

class GetCharacters {
  final CharacterRepository repository;

  GetCharacters(this.repository);

  Future<List<CharacterEntity>> execute() async {
    return await repository.getCharacters();
  }
}
