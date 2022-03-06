import 'package:equatable/equatable.dart';
import 'package:wordle/wordle/models/letter_models.dart';

class Word extends Equatable {
  const Word({required this.letters});

  factory Word.fromString(String word) =>
      Word(letters: word.split('').map((e) => Letter(val: e)).toList());

  final List<Letter> letters;
}
